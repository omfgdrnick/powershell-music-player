$PlayWav=New-Object System.Media.SoundPlayer

$PlayWav.SoundLocation="C:\sorry.wav"

$PlayWav.playsync()

start-process -FilePath 'C:\Program Files\Google\Chrome\Application\chrome.exe'
