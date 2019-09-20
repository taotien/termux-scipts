#!

PAKE=$(termux-dialog -t "croc PAKE" | jq -r .text)

cd ~/storage/downloads/croc
croc --yes $PAKE 
exit 0
