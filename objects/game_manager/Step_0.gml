if global.timer != -1 and not is_counting {
	is_counting = true
	alarm[0] = global.timer * room_speed
}

if is_counting and alarm[0] == -1{
	is_counting = false
	global.timer = -1
}
