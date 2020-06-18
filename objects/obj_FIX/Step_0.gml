if (breaker_counter < 16)
{
	instance_deactivate_object(obj_leave);	
}

else if (breaker_counter == 16)
{
	instance_activate_object(obj_leave);
}