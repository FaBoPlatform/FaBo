//
//  PhonejackSerial.swift
//
//  Copyright (c) 2015 GClue, Inc. All rights reserved.
//

import AudioToolbox
import AVFoundation

@objc
public class PhonejackSerial {
	
//	public let SamplingRate: Float = 44100
	public let SamplingRate: Float = 48000
	public let BitRate: Int = 9600
	
	public var receivedDataHandler = {(data:Byte) -> () in return}
	
	private var remoteIOUnit: AudioUnit = nil
	private var sendBuffer: Array<Bool?> = Array<Bool?>()
	
	
	// MARK: - public function

	init() {
		// audio settings
		let session = AVAudioSession.sharedInstance()
		session.setCategory(AVAudioSessionCategoryPlayAndRecord, error: nil)
		session.setMode(AVAudioSessionModeMeasurement, error: nil)
		session.setInputGain(0, error: nil)
		session.setActive(true, error: nil)

		// finds RemoteIO component
		var cd: AudioComponentDescription = AudioComponentDescription(
			componentType: OSType(kAudioUnitType_Output),
			componentSubType: OSType(kAudioUnitSubType_RemoteIO),
			componentManufacturer: OSType(kAudioUnitManufacturer_Apple),
			componentFlags: 0,
			componentFlagsMask: 0)
		var comp: AudioComponent = AudioComponentFindNext(nil, &cd)
		if !errorCheck(AudioComponentInstanceNew(comp, &remoteIOUnit)) {
			return;
		}

		// sets stream format
		var streamFormat = AudioStreamBasicDescription(
			mSampleRate: Float64(SamplingRate),
			mFormatID: AudioFormatID(kAudioFormatLinearPCM),
			mFormatFlags: AudioFormatFlags(kAudioFormatFlagIsPacked | kAudioFormatFlagIsSignedInteger),
			mBytesPerPacket: 2,
			mFramesPerPacket: 1,
			mBytesPerFrame: 2,
			mChannelsPerFrame: 1,
			mBitsPerChannel: 16,
			mReserved: 0)
		if !errorCheck(AudioUnitSetProperty (remoteIOUnit,
			AudioUnitPropertyID(kAudioUnitProperty_StreamFormat),
			AudioUnitScope(kAudioUnitScope_Input),
			0, // speaker bus
			&streamFormat,
			UInt32(sizeof(AudioStreamBasicDescription)))) {
				return;
		}
		if !errorCheck(AudioUnitSetProperty (remoteIOUnit,
			AudioUnitPropertyID(kAudioUnitProperty_StreamFormat),
			AudioUnitScope(kAudioUnitScope_Output),
			1, // mic bus
			&streamFormat,
			UInt32(sizeof(AudioStreamBasicDescription)))) {
				return;
		}
		
		// enable mic
		var flag: UInt32 = 1
		if !errorCheck(AudioUnitSetProperty(remoteIOUnit,
			AudioUnitPropertyID(kAudioOutputUnitProperty_EnableIO),
			AudioUnitScope(kAudioUnitScope_Input),
			1,
			&flag,
			UInt32(sizeof(AURenderCallbackStruct)))) {
				return;
		}

		// sets speaker render callback
		PhonejackSerial_ObjC.setObject(self);
		var speakerRenderStruct: AURenderCallbackStruct = AURenderCallbackStruct(
			inputProc: PhonejackSerial_ObjC.SpeakerRenderCallback(),
			inputProcRefCon: UnsafeMutablePointer<Void>.null())
		if !errorCheck(AudioUnitSetProperty(remoteIOUnit,
			AudioUnitPropertyID(kAudioUnitProperty_SetRenderCallback),
			AudioUnitScope(kAudioUnitScope_Input),
			0, // speaker bus
			&speakerRenderStruct,
			UInt32(sizeof(AURenderCallbackStruct)))) {
				return;
		}
		// sets mic render callback
		let remoteIOUnitPtr = UnsafeMutablePointer<(AudioUnit)>(remoteIOUnit)
		var micRenderStruct: AURenderCallbackStruct = AURenderCallbackStruct(
			inputProc: PhonejackSerial_ObjC.MicRenderCallback(),
			inputProcRefCon: remoteIOUnitPtr)
		if !errorCheck(AudioUnitSetProperty(remoteIOUnit,
			AudioUnitPropertyID(kAudioOutputUnitProperty_SetInputCallback),
			AudioUnitScope(kAudioUnitScope_Global),
			1, // mic bus
			&micRenderStruct,
			UInt32(sizeof(AURenderCallbackStruct)))) {
				return;
		}
		
		// init AU
		if !errorCheck(AudioUnitInitialize(remoteIOUnit)) {
			return;
		}
	}
	
	// begin
	public func begin() {
		if !errorCheck(AudioOutputUnitStart(remoteIOUnit)) {
			return;
		}
	}
	
	// end
	public func end() {
		if !errorCheck(AudioOutputUnitStop(remoteIOUnit)) {
			return;
		}
	}
	
	// sends a byte data
	public func sendByte(data: Byte) {
		objc_sync_enter(self)
		
		// start bit
		sendBuffer.append(true)
		
		// data bit
		var val: Byte = data;
		var sf: Byte = 0x01
		for i in 0..<8 {
			let nv: Byte = val & sf
			val = val >> 1
			sendBuffer.append(nv==0)
		}
		
		// stop bit
		sendBuffer.append(false)
		sendBuffer.append(false)
		// blank
//		sendBuffer.append(nil)
		
		objc_sync_exit(self)
	}
	
	// sends a string
	public func sendString(str: String) {
		objc_sync_enter(self)
		for uni in str.unicodeScalars {
			self.sendByte(UInt8(uni.value))
		}
		objc_sync_exit(self)
	}
	
	
	// MARK: - send pulse wave
	
	private var phase: Float = 0
	private var exwave: Float = 0.0
	private var readingIndex: Int = 0

	// speaker render
	public func speakerout(renderData: UnsafeMutablePointer<Int16>, frames: UInt32) {
		
		objc_sync_enter(self)
		
		// no data
		var renderDataPtr = renderData
		if sendBuffer.isEmpty {
			exwave = 0
			objc_sync_exit(self)
			return
		}
		
		// calc freaquency
		let sinewaveFrequency: Float = Float(BitRate) / 2.0
		let freq = sinewaveFrequency * 2.0 * Float(M_PI) / SamplingRate;
		
		// make frame data
		var val: Int16 = 0
		var zerocnt = 0
		var data:Bool? = nil
		for i in 0..<frames {
			// no data
			if sendBuffer.count <= readingIndex {
				break;
			}
			
			// synchronous waves
			let wave:Float = sinf(phase)
			
			// make blank
//			if data == nil {
//				println("\(i):0")
//				renderDataPtr.memory = 0
//				renderDataPtr = renderDataPtr.successor()
////				if zerocnt++ < 9 {
////					continue
////				}
//				phase = 0
//				exwave = 0
//				sendBuffer.removeAtIndex(0)
//				continue
//			}
//			zerocnt = 0;
			
			// make pulse
			if exwave.isSignMinus == !wave.isSignMinus {
				data = sendBuffer[readingIndex++]
				
				if data == true {
					val = Int16(INT16_MAX)
				} else {
					val = Int16(INT16_MIN)
				}
			}
			exwave = wave;
			// last of frames
			if i == frames-1 {
				readingIndex--
				exwave *= -1
			}
			
			// set data
			renderDataPtr.memory = val
			renderDataPtr++
			//renderDataPtr = renderDataPtr.successor()
//			println("\(i)/\(frames):\(val)")
			
			// next phase
			phase += freq;
			let p2 = Float(M_PI * 2.0)
			if phase > p2 {
				phase -= p2
			}
		}
		
		// remove sent data
		let range = Range(start: 0, end: readingIndex)
		sendBuffer.removeRange(range)
		readingIndex = 0
		
		objc_sync_exit(self)
	}
	
	
	// MARK: - receive pulse wave
	
	private var pulsestart = false
	private var framecnt = 0
	private var receivedData: Byte = 0
	private var exdata: Int16 = 0
	
	// mic render
	public func micinput(inputData: UnsafeMutablePointer<Int16>, frames: UInt32) {
		
		let dev:Int = Int(SamplingRate) / BitRate;
		
		var inputDataPtr = inputData
		for i in 0..<frames {
			let data = inputDataPtr.memory
			inputDataPtr = inputDataPtr.successor()
			
//			println("\(data)")
//			continue
			
			// check if the pulse is started
			if !pulsestart {
				if exdata - data > 4000 {
					//println("** start!! \(exdata)")
					pulsestart = true
				} else {
					exdata = data
					continue
				}
			}
			
			// skip the start bit
			if framecnt++ < dev {
				continue
			}
			
			// skip the end bit
			if framecnt > dev * 8 {
				if framecnt > dev * 20 {
					// init
					pulsestart = false;
					framecnt = 0
					receivedData = 0
					exdata = data
				}
				continue
			}
			
			// check the center of the pulse width
			if (framecnt % dev) == (dev / 2 - 2) {
				
				// appends each pulse value
				if data > -10000 {
					receivedData = receivedData | 0x80
				}
				receivedData = receivedData >> 1
				//println("\(framecnt):\(data):\(receivedData)")
				
				// end of data
				if framecnt / dev > 7 {
					// callback
					receivedDataHandler(receivedData)
				}
			}
			
		}
	}
	
	
	// MARK: - private function
	
	// error check
	private func errorCheck(status:OSStatus) -> Bool {
		if status != 0 {
			println("Error:\(status)")
			return false
		}
		return true
	}

}
