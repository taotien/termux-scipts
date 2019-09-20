#!

# Downloads to "~/storage/downloads/croc" with predetermined or user-input code. Relies on https://schollz.com/software/croc6

# Uncomment to get user input dialog
PAKE=$(termux-dialog -t "croc PAKE" | jq -r .text)

cd ~/storage/downloads/croc
#replace #$PAKE or uncomment
croc --yes $PAKE
exit 0
