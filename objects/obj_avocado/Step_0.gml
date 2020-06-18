
if timer <= 5 {
	timer++	
}
else {
	target = [x + random(parkinsons_factor) - random(parkinsons_factor), y + random(parkinsons_factor) - random(parkinsons_factor)]
	timer = 0
}

if is_pressed and not won and not lost{
	x = clamp(x + random(parkinsons_factor),0,220)
	x = clamp(x - random(parkinsons_factor),0,220)
	y = clamp(y + random(parkinsons_factor),0,124)
	y = clamp(y - random(parkinsons_factor),0,124)
}
else if not won and not lost
{
	x = lerp(x,clamp(target[0],0,220),lerpval)
	y = lerp(y,clamp(target[1],0,124),lerpval)
}

sign_obj.has_lost = lost
win_objec.has_lost = lost
