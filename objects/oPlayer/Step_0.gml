KeyRight = keyboard_check(ord("D"));
KeyLeft = keyboard_check(ord("A"));
KeyUp = keyboard_check(ord("W"));
KeyDown = keyboard_check(ord("S"));

var hmove = (KeyRight - KeyLeft);
var vmove = (KeyDown - KeyUp);

hsp = hmove * player_speed;
vsp = vmove * player_speed;


x += hsp;
y += vsp;

/*
if place_meeting(x + hsp, y, oWall)
{
	while !place_meeting(x + sign(hsp), y, oWall)
	{
		x += sign(hsp);
	}
	hsp = 0;
}

x += hsp;

if place_meeting(x, y + vsp, oWall)
{
	while !place_meeting(x, y + sign(vsp), oWall)
	{
		y += sign(vsp);
	}
	vsp = 0;
}

y += vsp;
/*