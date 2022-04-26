sudo apt install git curl python3-pip ffmpeg -y
pip3 install -U pip
curl -sL https://deb.nodesource.com/setup_16.x | bash -
sudo apt-get install -y nodejs
npm i -g npm
git clone https://github.com/vexido/video-stream /root/vexido
cp CREDS/.env /root/vexido/.env
cd /root/vexido
pip3 install -U -r requirements.txt
python3 main.py
