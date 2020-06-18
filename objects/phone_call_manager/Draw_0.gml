draw_text_transformed(10,10,current_script[0],0.5,0.5,0)

if !done {
	instance_destroy(button)
	for (i = 1; i < array_length_1d(current_script); i++) {
		pid = instance_create_depth(50,50*i,0,button)
		context = current_script[i]
		pid.text = context[0]
		pid.reference = context[1]
	}
	done = true
}