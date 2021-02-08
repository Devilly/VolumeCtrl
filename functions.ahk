processVolumeInput(pressedNumber)
{
	global volume

	volume := volume . pressedNumber
	
	SetTimer, SetVolume, Off
	SetTimer, SetVolume, -1000
}

setVolume()
{
	global volume
	
	if(volume <= 100)
	{
		SoundSet, %volume%
	}
	
	volume = 
}

toggleMute()
{
    SoundSet, -1,, Mute
}