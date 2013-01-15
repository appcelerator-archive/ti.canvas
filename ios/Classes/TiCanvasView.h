/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */

#import "TiUIView.h"

@interface TiCanvasView : TiUIView {
@private
	NSMutableArray *operations;
}

-(void)begin:(id)args;
-(void)commit:(id)args;

-(void)fillStyle:(id)args;
-(void)fillRect:(id)args;
-(void)clearRect:(id)args;
-(void)strokeRect:(id)args;
-(void)strokeStyle:(id)args;
-(void)lineWidth:(id)args;
-(void)fillEllipse:(id)args;
-(void)lineJoin:(id)args;
-(void)lineCap:(id)args;
-(void)lineTo:(id)args;
-(void)moveTo:(id)args;
-(void)beginPath:(id)args;
-(void)closePath:(id)args;
-(void)fill:(id)args;
-(void)shadow:(id)args;
-(void)clip:(id)args;
-(void)arc:(id)args;
-(void)arcTo:(id)args;
-(void)bezierCurveTo:(id)args;
-(void)stroke:(id)args;
-(void)quadraticCurveTo:(id)args;
-(void)globalAlpha:(id)args;
-(void)globalCompositeOperation:(id)args;
-(void)font:(id)args;
-(void)textAlign:(id)args;
-(void)textBaseline:(id)args;
-(void)fillText:(id)args;
-(void)drawImage:(id)args;

@end
