/// @description Insert description here
// You can write your code in this editor
if(pause == 0)
instance_deactivate_all( false ); 
else
instance_activate_all();//Do deactivate the controller as well
//Now everything is inactive
//Something needs to be active or the game is effectively frozen

instance_create_depth( 512, 386,0, pauseMenu ); //This will be activ