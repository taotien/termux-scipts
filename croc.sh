#!

# Downloads to "~/storage/downloads/croc" with predetermined or user-input code

# Uncomment to get user input dialog
# PAKE=$(termux-dialog -t "croc PAKE" | jq -r .text)

cd ~/storage/downloads/croc
#replace #$PAKE or uncomment
croc --yes #$PAKE
exit 0
