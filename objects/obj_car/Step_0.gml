/// @description Insert description here
// You can write your code in this editor

//friction
if (abs(speed) > 0)
{
	friction = 0.05;
}
else
{
	friction = 0;
}

//movement
if (keyboard_check(ord("W")))
{
	if (speed <= 10)
	{
		motion_add(image_angle + 90, 0.07);
	}
}

if (keyboard_check(ord("A")))
{
	if (speed > 1)
	{
		image_angle = image_angle + 4.5;
	}
}

if (keyboard_check(ord("D")))
{
	if (speed > 1)
	{
		image_angle = image_angle - 4.5;
	}
}

if (keyboard_check(ord("S")))
{ 
	if (abs(speed) <= 4)
	{
		motion_add(image_angle-90, 0.06)
	}
}






