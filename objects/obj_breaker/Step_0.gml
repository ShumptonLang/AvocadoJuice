if (breaker_on == false)
{
	instance_deactivate_object(obj_leave);
}

else if (breaker_on == true)
{
	instance_activate_object(obj_leave);
}