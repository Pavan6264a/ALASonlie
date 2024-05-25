if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Dont-Know-Anythingg/ALAS.git /ALAS 
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /ALAS 
fi
cd /AlAS
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
