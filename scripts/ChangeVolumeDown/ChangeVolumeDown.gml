//Abaixar volume
function ChangeVolumeDown()
{
	if (global.Volume - 1 >= global.MinVolume)
	{
		global.Volume -= 1;
	}
	audio_sound_gain(snd_canals,0.1*global.Volume,0);
	OpenVolume();
}