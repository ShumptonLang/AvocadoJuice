if (breaker_on == true)
{
	sprite_index = spr_breaker_off;
	breaker_on = false;
	obj_FIX.breaker_counter--;
}

else if (breaker_on == false)
{
	sprite_index = spr_breaker_on;
	breaker_on = true;
	obj_FIX.breaker_counter++;
}