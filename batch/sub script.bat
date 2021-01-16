:: Probably a broken script to bulk mux *.mkv and *.ass

for %%A IN (*.mkv) do (
"C:\Program Files\MKVToolNix\mkvmerge.exe" -o "remux-%%~nxA" "%%~A" --forced-track "0:yes" --default-track "0:yes" --track-name "0:English" --language "0:eng" "%%~nA.ass" --track-name "0:BSEnc (Commie)" --language "0:eng" "%%~nA.ass"
pause
)