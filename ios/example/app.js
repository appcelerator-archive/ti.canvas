/**
 * Today you're going to learn about drawing on a canvas. With your programmer skills.
 */
var Canvas = require('ti.canvas');

var win = Ti.UI.createWindow({ backgroundColor:'white' });
var canvas = Canvas.createView();
win.add(canvas);

win.addEventListener('open', function () {

    canvas.begin();
    canvas.lineCap('round');
    canvas.lineWidth(2);
    canvas.strokeStyle('red');

    // First, let's draw some lines.
    var lines = [
        { x1:163, y1:147, x2:46, y2:151 },
        { x1:46, y1:151, x2:98, y2:23 },
        { x1:98, y1:23, x2:163, y2:147 },
        { x1:124, y1:122, x2:109, y2:99 },
        { x1:109, y1:99, x2:92, y2:125 },
        { x1:92, y1:125, x2:118, y2:116 }
    ];
    while (lines.length) {
        var line = lines.pop();
        canvas.moveTo(line.x1, line.y1);
        canvas.lineTo(line.x2, line.y2);
    }

    // Curves
    canvas.moveTo(20, 200);
    canvas.arc(40, 240, 10, 2, 3, 1);
    canvas.moveTo(40, 200);
    canvas.arcTo(80, 240, 120, 280, 20);
    canvas.moveTo(60, 200);
    canvas.bezierCurveTo(60, 220, 80, 200, 80, 220);

    // Images
    canvas.drawImage(20, 300, 50, 50, Ti.Filesystem.getFile('default_app_logo.png'));

    canvas.stroke();
    canvas.commit();
});

win.open();