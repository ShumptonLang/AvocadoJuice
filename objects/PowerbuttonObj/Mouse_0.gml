/// @description Insert description here
// You can write your code in this editor
//MOVE THIS TO AUDIO MANAGER
if(radioON==true)
{
radioON = false;
audio_stop_all();
audio_play_sound(Scary_Sound,0,1);
}else
{
radioON = true;
audio_play_sound(morning_cereal_mm,0,1);
}