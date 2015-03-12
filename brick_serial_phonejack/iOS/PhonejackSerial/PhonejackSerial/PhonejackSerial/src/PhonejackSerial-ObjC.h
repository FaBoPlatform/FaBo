//
//  PhonejackSerial-ObjC.h
//
//  Copyright (c) 2015 GClue, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <AudioToolbox/AudioToolbox.h>


//typedef struct PhonejackSerialContextInstance {
//	char a[10];
//	int b;
//} PhonejackSerialContextInstance;
//
//typedef struct PhonejackSerialContextInstance *   PhonejackSerialContext;

@interface PhonejackSerial_ObjC : NSObject

+ (AURenderCallback)SpeakerRenderCallback;
+ (AURenderCallback)MicRenderCallback;
+ (void)setObject:(id)serial;

@end
