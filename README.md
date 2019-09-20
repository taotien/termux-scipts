# termux-scipts
A collection of scripts used for termux on Android

## ytdl_mp3-mp4

Prompts user to youtube-dl a file as MP3 or MP4, then runs youtube-dl using copied link.

Depends on jq and termux-api. Run `pkg install jq termux-api` . Works with termux version 0.75.

Setup storage permissions by running `termux-setup-storage`.

You may want to have FFMPEG available as well: `pkg install ffmpeg`.

Download by running 

```
curl -L https://raw.githubusercontent.com/taotien/termux-scipts/master/ytdl_mp3-mp4.sh
chmod +x ytdl_mp3-mp4.sh
```
