BCOMPARE_FILE=bcompare-4.4.7.28397_amd64.deb

wget https://www.scootersoftware.com/$BCOMPARE_FILE
sudo apt update
sudo apt install ./$BCOMPARE_FILE
rm $BCOMPARE_FILE
