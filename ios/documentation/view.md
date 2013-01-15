# Ti.Canvas.View

## Description
Gives you a canvas upon which to draw.

## Properties
This view has all of the same properties as the core [Ti.UI.View][].

## Methods

### arc(float x, float y, float radius, float startAngle, float endAngle, int clockwise)
Add an arc of a circle to the context's path, possibly preceded by a
   straight line segment. 'x, y' is the center of the arc; 'radius' is its
   radius; 'startAngle' is the angle to the first endpoint of the arc;
   'endAngle' is the angle to the second endpoint of the arc; and
   'clockwise' is 1 if the arc is to be drawn clockwise, 0 otherwise.
   'startAngle' and 'endAngle' are measured in radians.
   
### arcTo(float x1, float y1, float x2, float y2, float radius)
Add an arc of a circle to the context's path, possibly preceded by a
   straight line segment. 'radius' is the radius of the arc. The arc is
   tangent to the line from the current point to 'x1, y1', and the line
   from 'x1, y1' to 'x2, y2'.
   
### begin
Start queuing up operations (like filling a rectangle, drawing aline, etc). Call this before calling any other methods or setting any properties on this object.

### beginPath()
Starts a path.

### bezierCurveTo(float cp1x, float cp1y, float cp2x, float cp2y, float x, float y)
Append a cubic Bezier curve from the current point to 'x,y', with
   control points 'cp1x, cp1y' and 'cp2x, cp2y'.

### clearRect(float x, float y, float width, float height)
Clears a rectangle.

### clip()
Intersect the context's path with the current clip path and use the
   resulting path as the clip path for subsequent rendering operations. Use
   the winding-number fill rule for deciding what's inside the path.
   
### commit
Ends the current set of operations, and flags the view as needing to be drawn.

### closePath()
Closes a path.

### drawImage(float x, float y, float width, float height, Object image)
Draw 'image' in the rectangular area specified by 'rect' in the context
   'c'. The image is scaled, if necessary, to fit into 'rect'. 'image' can be a view, blob, or file.

### font(string name, float size)
Attempts to find the font named `name' and, if successful, sets it as the
   font in the current graphics state and sets the font size in the
   current graphics state to `size'.

### fill()
Fills the drawn path.

### fillRect(float x, float y, float width, float height)
Fills a rectangle.

### fillStyle(string color)
Set the current fill color space.

### fillText(string text, float x, float y)
Draw 'text', a string of 'length' bytes, at the point 'x, y',
   specified in user space. Each byte of the string is
   mapped through the encoding vector of the current font to obtain the
   glyph to display.

### fillEllipse(float x, float y, float width, float height)
Fills an ellipse.

### globalAlpha(float alpha)
Set the alpha value in the current graphics state to alpha.

### globalCompositeOperation(string mode)
Set the blend mode to 'mode'. Can be any of the following:

* copy
* destination-atop
* destination-in
* destination-out
* destination-over
* lighter
* source-atop
* source-in
* source-out
* source-over
* xor
* normal

### lineTo(float x, float y)
Draws a line from the last drawn location to the specified location.

### lineCap(string cap)
Set the line cap in the current graphics state to `cap'.

* butt
* round
* square

### lineJoin
Set the line join in the current graphics state to `join'.

* miter
* round
* bevel

### lineWidth(float width)
Set the line width in the current graphics state to `width'.

### moveTo(float x, float y)
Moves to the specified location.
 
### quadraticCurveTo(float cpx, float xpy, float x, float y)
Append a quadratic curve from the current point to 'x, y', with control
   point 'cpx, cpy'.

### shadow(float xOffset, float yOffset, float blur, string color)
After a shadow is specified, all objects drawn subsequently will be shadowed. To turn off shadowing, set the shadow
color to a fully transparent color (or pass NULL as the color).

### stroke()
Stroke the context's path.

### strokeStyle(string color)
Set the current stroke color space.

### strokeRect(float x, float y, float width, float height)
Strokes the border of a rectangle.


## Events

This view has all of the same events as the core [Ti.UI.View][].

[Ti.UI.View]: http://developer.appcelerator.com/apidoc/mobile/latest/Titanium.UI.View-object