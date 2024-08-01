apt-get update
apt-get update -y
apt-get install -y build-essential
apt -y install curl
apt-get -y install git
git clone https://github.com/axiomatic-systems/Bento4.git && cd Bento4 && apt-get -y install cmake && mkdir cmakebuild && cd cmakebuild/ && cmake -DCMAKE_BUILD_TYPE=Release .. && make && make install
apt-get install -y aria2
apt -qq update && apt -qq install -y git wget pv jq python3-dev ffmpeg mediainfo
apt install ffmpeg
pip3 install -r /content/uploader/requirements.txt

