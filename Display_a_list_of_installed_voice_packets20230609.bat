@echo off
powershell -Command "$voice = New-Object -ComObject SAPI.SpVoice; $voices = $voice.GetVoices(); $id = 0; foreach ($v in $voices) { Write-Output \"$id : $($v.GetDescription())\"; $id++ }"
pause