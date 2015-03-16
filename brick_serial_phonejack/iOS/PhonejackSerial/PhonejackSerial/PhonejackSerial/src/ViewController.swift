//
//  ViewController.swift
//
//  Copyright (c) 2015 GClue, Inc. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

	@IBOutlet weak var bottomConstraint: NSLayoutConstraint!
	@IBOutlet weak var textField: UITextField!
	@IBOutlet weak var textView: UITextView!
	
	var serial: PhonejackSerial = PhonejackSerial()
	
	override func viewDidLoad() {
		super.viewDidLoad()
		textView.text = ""
		
		NSNotificationCenter.defaultCenter().addObserver(self, selector: "keyboardWillShow:", name: UIKeyboardWillShowNotification, object: nil)
		
		serial.receivedDataHandler = {(data:Byte) -> () in
			println("** received data:\(data)")
			dispatch_async(dispatch_get_main_queue(), {()->() in
				self.textView.text = self.textView.text + String(UnicodeScalar(UInt32(data)))
			});
		}
	}
	
	deinit {
		NSNotificationCenter.defaultCenter().removeObserver(self)
	}

	func keyboardWillShow(notification: NSNotification) {
		var info = notification.userInfo!
		var keyboardFrame: CGRect = (info[UIKeyboardFrameEndUserInfoKey] as NSValue).CGRectValue()
		self.bottomConstraint.constant = keyboardFrame.size.height + 20
		self.view.layoutIfNeeded()
	}
	
	@IBAction func startButtonPressed(sender: AnyObject) {
		serial.begin()
	}
	
	@IBAction func sendButtonPressed(sender: AnyObject) {
		serial.sendString(textField.text)
		textField.text = nil
	}
	
	@IBAction func endButtonPressed(sender: AnyObject) {
		serial.end()
	}
	
}

