/// @description Insert description here
// You can write your code in this editor
alarm[0] = room_speed
for(var i = irandom_range(1,3); i > 0; --i) {
	var ant = instance_create_depth(o_sugar_bag.x + lengthdir_x(room_width,random_range(0,359)),o_sugar_bag.y + lengthdir_y(room_width,random_range(0,359)),depth+1,o_ant)
	ant.speed = random_range(0.3,1.2)
}
ants--