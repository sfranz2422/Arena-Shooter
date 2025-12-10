image_xscale=min(image_xscale+0.02,1)
image_yscale=image_xscale
if image_xscale == 1 {
	
	//instance_change(obj_enemy, true);
	
	instance_create_layer(x,y,"EnemyLayer",obj_enemy)
	instance_destroy()
	
}

