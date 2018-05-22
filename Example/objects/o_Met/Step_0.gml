/// @description Insert description here
// You can write your code in this editor
vsp=vsp+grv;
if(place_meeting(x+15,y,o_wall))
{
	move=-1;
}
if(place_meeting(x-15,y,o_wall))
{
	move=1;
}
if(place_meeting(x,y+10,o_wall))
{
vsp=0;
}
if(!place_meeting(x+25,y+25, o_wall))
{
move=-1;
}
if(!place_meeting(x-25, y+25, o_wall))
{
move=1;
}
if(hurt==1){
++movesp;
if(movesp==60)
{
	movesp=0;
	hurt=0;
}
}
hsp=move*walksp;

x=x+hsp;
y=y+vsp;
if(hurt==1)
	{
	if((movesp>=0&&movesp<=10)||(movesp>=20&&movesp<=30)||(movesp>=40&&movesp<=50))
	{alpha=0;}
	else{alpha=1;}
	}
	else {alpha=1;}

prevstate=state;
if(movesp%20==0)
	{
		if(index==2)
			{index =3;}
			else
			{index=2;}
		}

