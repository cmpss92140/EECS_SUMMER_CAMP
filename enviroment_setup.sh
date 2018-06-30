wget https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh
chmod +x ./Miniconda3-latest-Linux-x86_64.sh
./Miniconda3-latest-Linux-x86_64.sh
source ~/miniconda3/bin/activate
conda install pip
pip install pygame
pip install pytmx
unzip ./mapeditor/tiled-linux-64bit-snapshot.zip -d ./mapeditor
