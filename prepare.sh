sudo apt update -y
sudo apt install -y python3-pip python3-cffi python3-brotli libpango-1.0-0 libharfbuzz0b libpangoft2-1.0-0 pango1.0-tools 

# Install dependencies
pip install --upgrade pip
pip install -r ./requirements.txt

# zh language
sudo apt install font-manager fonts-noto fonts-noto-cjk language-pack-zh-hans fonts-arphic-ukai fonts-arphic-uming fonts-ipafont-mincho fonts-ipafont-gothic fonts-unfonts-core
