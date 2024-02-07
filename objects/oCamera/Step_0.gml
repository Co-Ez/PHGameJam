if instance_exists(target)
{
	xTo = target.x;
	yTo = target.y;
}

x += (xTo - x) / spd;
y += (yTo - y) / spd;

x = clamp(x, cam_w_half, room_width - cam_w_half);
y = clamp(y, cam_h_half, room_height - cam_h_half);

camera_set_view_pos(cam, x - cam_w_half, y - cam_h_half);