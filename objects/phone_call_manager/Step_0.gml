if !finished and (current_script == seeyah_script_end) {
	global.h -=1
	finished = true
}

if !finished and current_script == silent_script_end  {
	global.h += 1
	finished = true
}