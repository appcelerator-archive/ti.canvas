/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */

#import "TiCanvasViewProxy.h"
#import "TiCanvasView.h"

@implementation TiCanvasViewProxy

#ifndef USE_VIEW_FOR_UI_METHOD
	#define USE_VIEW_FOR_UI_METHOD(methodname)\
	-(void)methodname:(id)args\
	{\
		[self makeViewPerformSelector:@selector(methodname:) withObject:args createIfNeeded:YES waitUntilDone:NO];\
	}
#endif

USE_VIEW_FOR_UI_METHOD(begin);
USE_VIEW_FOR_UI_METHOD(commit);
USE_VIEW_FOR_UI_METHOD(fillStyle);
USE_VIEW_FOR_UI_METHOD(fillRect);
USE_VIEW_FOR_UI_METHOD(clearRect);
USE_VIEW_FOR_UI_METHOD(strokeRect);
USE_VIEW_FOR_UI_METHOD(strokeStyle);
USE_VIEW_FOR_UI_METHOD(lineWidth);
USE_VIEW_FOR_UI_METHOD(fillEllipse);
USE_VIEW_FOR_UI_METHOD(lineJoin);
USE_VIEW_FOR_UI_METHOD(lineCap);
USE_VIEW_FOR_UI_METHOD(lineTo);
USE_VIEW_FOR_UI_METHOD(moveTo);
USE_VIEW_FOR_UI_METHOD(beginPath);
USE_VIEW_FOR_UI_METHOD(closePath);
USE_VIEW_FOR_UI_METHOD(fill);
USE_VIEW_FOR_UI_METHOD(shadow);
USE_VIEW_FOR_UI_METHOD(clip);
USE_VIEW_FOR_UI_METHOD(arc);
USE_VIEW_FOR_UI_METHOD(arcTo);
USE_VIEW_FOR_UI_METHOD(bezierCurveTo);
USE_VIEW_FOR_UI_METHOD(stroke);
USE_VIEW_FOR_UI_METHOD(quadraticCurveTo);
USE_VIEW_FOR_UI_METHOD(globalAlpha);
USE_VIEW_FOR_UI_METHOD(globalCompositeOperation);
USE_VIEW_FOR_UI_METHOD(font);
USE_VIEW_FOR_UI_METHOD(textAlign);
USE_VIEW_FOR_UI_METHOD(textBaseline);
USE_VIEW_FOR_UI_METHOD(fillText);
USE_VIEW_FOR_UI_METHOD(drawImage);

@end

