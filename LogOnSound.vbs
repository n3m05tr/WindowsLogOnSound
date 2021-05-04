Set oVoice = CreateObject("SAPI.SpVoice")
set oSpFileStream = CreateObject("SAPI.SpFileStream")
oSpFileStream.Open "your .wav file destination"
oVoice.SpeakStream oSpFileStream
oSpFileStream.Close