if(instance_exists(Object_player)){
move_towards_point(Object_player.x,Object_player.y,spd)	
	
}
	image_angle = direction

//if (hp) <= 0 instance_destroy()


if (hp) <= 0
{
    with(obj_score) thescore = thescore + 5;
    instance_destroy();
}