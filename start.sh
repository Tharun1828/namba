if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Tharun1828/namba.git /namba
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone https://github.com/Tharun1828/namba
fi
ls
cd Tharun1828/namba
ls
$PWD
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
