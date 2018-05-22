/// @description Insert description here
// You can write your code in this editor

firing_delay=firing_delay-1;
if(mouse_check_button(mb_left) && firing_delay<0)
{
	if(state == states.walkingleft||state==states.idleleft||state==states.jumpingleft||state==states.idleshootleft||state==states.jumpnshootleft||state==states.walkingshootleft)
	{dir=-1;}
	else
	{dir=1;}
	firing_delay=15;
	with(instance_create_layer(x+32,y,"Bullet",o_Bullet))
	{
	
	speed =other.dir*20;
	}
	
}