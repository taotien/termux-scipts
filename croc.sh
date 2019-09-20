#!

# Downloads to "~/storage/downloads/croc" with predetermined or user-input code. Relies on https://schollz.com/software/croc6

# Comment to disable user input dialog
PAKE=$(termux-dialog -t "croc PAKE" | jq -r .text)

cd ~/storage/downloads/croc
# Replace #$PAKE for predetermined code
croc --yes $PAKE

termux-toast -g middle "Files croc'd"

exit 0
