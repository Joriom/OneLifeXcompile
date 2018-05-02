cd ../OneLife/build

NOW=$(date '+%y%m%d%H%M%S')
./buildAndPostWindows.sh "$NOW"
mv "windows/OneLife_v$NOW" "../../"