//
//  PhonejackSerial-ObjC.m
//
//  Copyright (c) 2015 GClue, Inc. All rights reserved.
//

#import "PhonejackSerial-ObjC.h"
#import "PhonejackSerial-swift.h"

static PhonejackSerial *ps;

@implementation PhonejackSerial_ObjC

+ (AURenderCallback)SpeakerRenderCallback {
	return SpeakerRenderCallback;
}

+ (AURenderCallback)MicRenderCallback {
	return MicRenderCallback;
}

+ (void)setObject:(id)serial {
	ps = serial;
}

OSStatus SpeakerRenderCallback(void *inRefCon,
							   AudioUnitRenderActionFlags *ioActionFlags,
							   const AudioTimeStamp *inTimeStamp,
							   UInt32 inBusNumber,
							   UInt32 inNumberFrames,
							   AudioBufferList *ioData)
{
//	NSLog(@"start");
	
	//
	SInt16 *outL = ioData->mBuffers[0].mData;
	for (int i=0; i< inNumberFrames; i++){
		*outL = 0;
		outL++;
	}
	
	//
	[ps speakerout:ioData->mBuffers[0].mData frames:inNumberFrames];
	
//	{
//		SInt16 *outL = ioData->mBuffers[0].mData;
//		NSMutableString *str = [NSMutableString stringWithString:@"=> "];
//		for (int i=0; i< inNumberFrames; i++){
//			if (*outL!=0) {
//				[str appendFormat:@"%d,", *outL];
//			}
//			outL++;
//		}
//		if (str.length>3) {
//			NSLog(@"%@", str);
//		}
//	}

//	NSLog(@"end");
	return noErr;
}

//int16_t samples[] = {4365,4079,3988,3806,3188,705,-7411,-15753,-16951,-16050,-15928,-14750,-14259,-13602,-12255,-9171,324,8599,8309,5551,-2067,-11291,-12190,-11369,-11430,-10116,-9819,-9185,-8562,-8240,-7681,-7532,-6828,-5146,331,8796,12201,11423,11792,12187,12341,11882,9193,2372,-6524,-9941,-8968,-7268,-833,7623,10287,9679,10043,9803,9621};

OSStatus MicRenderCallback(void *inRefCon,
						   AudioUnitRenderActionFlags *ioActionFlags,
						   const AudioTimeStamp *inTimeStamp,
						   UInt32 inBusNumber,
						   UInt32 inNumberFrames,
						   AudioBufferList *ioData)
{
	AudioBuffer buffer;
	buffer.mNumberChannels = 1;
	buffer.mDataByteSize = inNumberFrames * 2;
	buffer.mData = malloc( inNumberFrames * 2 );
	
	// Put buffer in a AudioBufferList
	AudioBufferList bufferList;
	bufferList.mNumberBuffers = 1;
	bufferList.mBuffers[0] = buffer;

	// Then:
	// Obtain recorded samples
	OSStatus status;
	AudioUnit av = (AudioUnit)inRefCon;
	status = AudioUnitRender(av,
							 ioActionFlags,
							 inTimeStamp,
							 inBusNumber,
							 inNumberFrames,
							 &bufferList);
	
	if (status!=0) {
		NSLog(@"err:%d", status);
		return noErr;
	}
	
	[ps micinput:bufferList.mBuffers[0].mData frames:inNumberFrames];
//	[ps micinput:samples frames:50];
	
	free(bufferList.mBuffers[0].mData);
//	NSLog(@"mc:%d,%d", inBusNumber, inNumberFrames);
	return noErr;
}

@end
