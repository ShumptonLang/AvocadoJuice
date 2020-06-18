alarm[0] = argument0 * room_speed
room_tgt = argument1

while true{
	if alarm[0] == 0{
		room_goto(room_tgt)
		exit
	}
}