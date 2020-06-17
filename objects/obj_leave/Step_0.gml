if (obj_breaker.breaker_on == false)
{
	instance_deactivate_object(obj_leave);	
}

else if (obj_breaker.breaker_on == true)
{
	instance_activate_object(obj_leave);
}