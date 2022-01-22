if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/DarkDevil1265/new-eva-ann-too.git /jack ma
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /EvaMaria
fi
cd /Jack Ma
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
