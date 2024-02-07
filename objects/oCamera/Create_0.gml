cam = view_camera[0];

target = oPlayer;

x = target.x;
y = target.y;

xTo = xstart;
yTo = ystart;

spd = 16; // lower is faster

cam_w_half = camera_get_view_width(cam) / 2;
cam_h_half = camera_get_view_height(cam) / 2;