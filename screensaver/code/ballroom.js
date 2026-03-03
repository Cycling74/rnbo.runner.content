mgraphics.init();
mgraphics.autofill = 0;
mgraphics.relative_coords = 0;

let state = null;

function update(x, y, radius, width, height) {
    state = {x, y, radius, width, height};
    mgraphics.redraw();
}

function paint() {
    if (!state) return;
    
    var w = box.rect[2] - box.rect[0];
    var h = box.rect[3] - box.rect[1];

    uiWidth = w;
    uiHeight = h;

    var sx = uiWidth / state.width;
    var sy = uiHeight / state.height;

    // background
    mgraphics.set_source_rgba(0, 0, 0, 1);
    mgraphics.rectangle(0, 0, uiWidth, uiHeight);
    mgraphics.fill();

    // ball
    var cx = state.x * sx;
    var cy = state.y * sy;
    var r = state.radius * Math.min(sx, sy);

    mgraphics.set_source_rgba(1, 1, 1, 1);
    mgraphics.arc(cx, cy, r, 0, Math.PI * 2);
    mgraphics.fill();
}