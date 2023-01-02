if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/tempreqbot/elsarequest.git /Elsa
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Elsa
fi
cd /Elsa
pip3 install -U -r requirements.txt
echo "𝙎𝙩𝙖𝙧𝙩𝙞𝙣𝙜 𝗲𝗹𝘀𝗮𝗿𝗲𝗾𝘂𝗲𝘀𝘁​....🧞‍♂️"
python3 bot.py
