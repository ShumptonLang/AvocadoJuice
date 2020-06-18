/// @description Insert description here
// You can write your code in this edi
global.code = ""
random_set_seed(current_day+current_hour+current_minute+current_month+current_year+current_second)
for (i = 0; i < 5; i++) {
	global.code += string(irandom(9))
}
global.h = 2
global.next_up = noone
is_counting = false
global.timer = -1