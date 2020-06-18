for (i = 0; i < obj_avocado.pscore; i++) {
	instance_create_depth(0+i*50,0,0,xler)	
}

if obj_avocado.pscore >= 3 {
	obj_avocado.lost = true
}
