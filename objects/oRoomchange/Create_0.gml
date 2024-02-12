function Roomchange(xTarget, yTarget, roomTarget) {
	oPlayer.x = xTarget;
	oPlayer.y = yTarget;
	room_goto(roomTarget);
}