if !finished and (current_script == seeyah_script_end) {
	global.timer = 1
	global.next_up = The_Kitshen
	global.h -=1
	finished = true
}

if !finished and current_script == silent_script_end  {
	global.timer = 1
	global.next_up = The_Kitshen
	global.h += 1
	finished = true
}