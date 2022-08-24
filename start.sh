if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/SadKidBGMZ/Rocky_Umar75.git /Rocky_Umar75
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone https://github.com/SadKidBGMZ/Rocky_Umar75
fi
ls
cd SadKidBGMZ/Rocky_Umar75
ls
$PWD
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
