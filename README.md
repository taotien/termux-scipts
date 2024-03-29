# termux-scipts

A collection of scripts used for Termux on Android

All scripts work with termux version 0.75.

## Dependencies

`pkg install jq termux-api`

- jq

- termux-api

## ytdl_mp3-mp4.sh

Prompts user to youtube-dl a file as MP3 or MP4, then runs youtube-dl using copied link. 
Setup storage permissions by running `termux-setup-storage`. 
You may want to have FFMPEG available as well: `pkg install ffmpeg`.

Download by running:

```
curl -L https://raw.githubusercontent.com/taotien/termux-scipts/master/ytdl_mp3-mp4.sh
chmod +x ytdl_mp3-mp4.sh
```

## croc.sh

Uses @schollz's great [croc](https://github.com/schollz/croc) tool to send files to `~/storage/downloads/croc` with predetermined or user-input code.

## Troubleshooting

If your termux doesn't like the script, like spitting a bad interpreter error or something, try running 

`pkg install -y proot && termux-chroot`

Also my git files might have line endings mangled. nano will tell you the file is using the DOS format. To fix this you can run 
`dos2unix #replace with filename`
