/// @description Insert description here
// You can write your code in this editor
if(hurt!=1)
{
	HP=HP-1;
	hurt=1;
	}

if(o_Enemy.x>o_Player.x)
{if(!place_meeting(x-20,y,o_wall)){x=x-20;}}
else {if(!place_meeting(x-20,y,o_wall)){x=x+20;}}