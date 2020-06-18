/// @description Insert description here
// You can write your code in this editor
if(needtoskip==true)
{
if(cursong = mlistLength)
{
cursong = 0;
audio_stop_all();
audio_play_sound(musiclist[cursong],1000,1);
}
else
{
	audio_stop_all();
	cursong++;
	audio_play_sound(musiclist[cursong],1000,1);
}
needtoskip = false;
}