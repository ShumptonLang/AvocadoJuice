if (obj_shovel.sprite_index == spr_shovel2)
{
	obj_shovel.sprite_index = spr_shovel1;
	dirt_score++;
}

if(dirt_score == 3)
{
	room_goto_next();
}