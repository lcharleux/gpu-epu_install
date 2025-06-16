# RUN AS ROOT 
apt-get udpate
apt-get install -y software-properties-common
apt install -y texlive texlive-xetex texlive-fonts-recommended texlive-plain-generic
add-apt-repository ppa:inkscape.dev/stable && apt-get install -y inkscape
apt-get install -y ffmpeg
apt-get install -y pkg-config
apt-get clean

