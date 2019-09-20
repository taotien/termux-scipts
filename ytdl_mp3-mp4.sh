#!

# Prompts user to youtube-dl a file as MP3 or MP4, then runs youtube-dl using copied link
# Depends on jq and termux-api. Run "pkg install jq termux-api" . Works with termux version 0.75
# Setup storage permissions by running "termux-setup-storage"
# You may want to have FFMPEG available as well: "pkg install ffmpeg"

MPX=$(termux-dialog radio -v "MP3,MP4" -t "Download as..." | jq -r .index)

if [ "$MPX" = 0 ]; then
    youtube-dl -x --audio-format "mp3" $(termux-clipboard-get)
elif [ "$MPX" = 1 ]; then
    youtube-dl -f "mp4" $(termux-clipboard-get)
else
    echo "The script failed?"
fi