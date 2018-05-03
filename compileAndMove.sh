cd ../OneLife/build

NOW=$(date '+%y%m%d%H%M%S')
./compileAndPackWindows.sh "$NOW"
mv "windows/OneLife_v$NOW" "../../"