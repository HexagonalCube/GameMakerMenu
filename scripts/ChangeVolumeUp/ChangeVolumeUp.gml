//Aumentar Volume
function ChangeVolumeUp()
{
	if (global.Volume + 1 <= global.MaxVolume)
	{
		global.Volume += 1;
	}
	audio_sound_gain(snd_canals,0.1*global.Volume,0);
	OpenVolume();
}