$PlayWav=New-Object System.Media.SoundPlayer

$PlayWav.SoundLocation="\\hal\Icons\sorry.wav"

$PlayWav.playsync()

start-process -FilePath 'C:\Program Files\Google\Chrome\Application\chrome.exe'