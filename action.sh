sudo apt install git curl python3-pip ffmpeg -y
pip3 install -U pip
curl -sL https://deb.nodesource.com/setup_16.x | bash -
sudo apt-get install -y nodejs
npm i -g npm
git clone https://github.com/erickevannicholas/video-stream /root/erickevannicholas
cp CREDS/.env /root/erickevannicholas/.env
cd /root/erickevannicholas
pip3 install -U -r requirements.txt
python3 main.py
