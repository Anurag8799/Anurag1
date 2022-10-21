if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Anurag8799/Anurag1 /Anurag1
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Anurag1
fi
cd /Anurag1
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
