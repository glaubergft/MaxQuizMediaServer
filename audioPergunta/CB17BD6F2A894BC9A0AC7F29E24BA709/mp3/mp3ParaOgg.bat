for %%f in (*.mp3) do (
	..\..\..\ffmpeg\ffmpeg -i %%~nf.mp3 ..\ogg\%%~nf.ogg
    )