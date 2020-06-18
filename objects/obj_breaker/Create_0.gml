breaker_on = false;
i = irandom_range(0, 2);

if (i == 0)
{
	breaker_on = false;
	sprite_index = spr_breaker_off;
}

else if (i == 1)
{
	breaker_on = true;
	sprite_index = spr_breaker_on;
	obj_FIX.breaker_counter++;
}