#!/bin/bash

echo "################# SkyWater130nm Enviroment Setup              #################"
sudo apt-get update 
sudo apt-get upgrade

echo "################# Installing dependencies                     #################"
sudo apt install git libtool automake autoconf texinfo libreadline-dev      \
                     tcl8.6-dev tk8.6-dev libx11-dev libxaw7-dev xcb   \
                     libxpm-dev bison flex libcairo2-dev m4 tcsh xterm wget \
                     csh tcl-dev tk-dev ca-certificates qt5-default \
                     libqt5designer5 libqt5multimedia5 libqt5multimediawidgets5 \
                     libqt5opengl5 libqt5svg5 libqt5xmlpatterns5 libruby ruby ruby-dev \
		     python3 python3-dev libz-dev -y

version=$(lsb_release -cs)
if [ $version == "focal" ]; then
	echo "############################"
	echo "Ubuntu 20.04. Installing adms"
	echo "############################"
	sudo apt install adms -y
else
	echo "#####################################"
	echo "Ubuntu not 20.04. Not installing adms"
	echo "#####################################"
fi

echo "################# Changing directory to $HOME       #################"
cd

echo "################# Creating directory for PDK & Tools          #################"
mkdir skywater
cd skywater

echo "################# Installing ngspice                          #################"
git clone https://git.code.sf.net/p/ngspice/ngspice
cd ngspice
if [ $version == "focal" ]; then
	./autogen.sh --adms	
	mkdir release
	cd release
	../configure --with-x --enable-xspice --enable-cider --enable-openmp --enable-pss --with-readline=yes --disable-debug
	make -j4
	sudo make install
	cd $HOME/skywater
else
	./autogen.sh	
	mkdir release
	cd release
	../configure --with-x --enable-xspice --enable-cider --enable-openmp --enable-pss --with-readline=yes --disable-debug
	make -j4
	sudo make install
	cd $HOME/skywater
fi

echo "################# Installing XSCHEM                           #################"
git clone https://github.com/StefanSchippers/xschem.git
cd xschem
./configure --prefix=/usr/local --user-conf-dir=~/.xschem \
            --user-lib-path=~/share/xschem/xschem_library \
            --sys-lib-path=/usr/local/share/xschem/xschem_library
make -j4
sudo make install
cd $HOME/skywater

echo "################# Cloning Google/Skywarter Symbols for Xschem #################"
git clone https://github.com/StefanSchippers/xschem_sky130.git

echo "################# Installing Magic                            #################"
git clone git://opencircuitdesign.com/magic
cd magic
git checkout magic-8.3
./configure
make
sudo make install
cd $HOME/skywater

echo "################# Installing klayout                          #################"

if [ $version == "focal" ]; then
	wget https://www.klayout.org/downloads/Ubuntu-20/klayout_0.26.11-1_amd64.deb
else
	wget https://www.klayout.org/downloads/Ubuntu-16/klayout_0.26.11-1_amd64.deb
fi

sudo dpkg -i ./klayout_0.26.11-1_amd64.deb
sudo apt-get install -f -y
rm klayout_0.26.11-1_amd64.deb

echo "################# Installing netgen                           #################"
git clone git://opencircuitdesign.com/netgen
cd netgen
git checkout netgen-1.5
./configure
make
sudo make install
cd $HOME/skywater

echo "################# Cloning Google/Skywarter 130nm PDK          #################"
git clone https://github.com/google/skywater-pdk.git
cd skywater-pdk
git submodule init libraries/sky130_fd_io/latest
git submodule init libraries/sky130_fd_pr/latest
git submodule init libraries/sky130_fd_sc_hd/latest
git submodule init libraries/sky130_fd_sc_hdll/latest
git submodule init libraries/sky130_fd_sc_hs/latest
git submodule init libraries/sky130_fd_sc_ms/latest
git submodule init libraries/sky130_fd_sc_ls/latest
git submodule init libraries/sky130_fd_sc_lp/latest
git submodule init libraries/sky130_fd_sc_hvl/latest
git submodule update
make timing
cp -a libraries/sky130_fd_pr libraries/sky130_fd_pr_ngspice
cd libraries/sky130_fd_pr_ngspice/latest
patch -p2 < $HOME/skywater/xschem_sky130/sky130_fd_pr.patch
cd $HOME/skywater
cp ~/sky130-mpw2-fulgor/sky130.lib skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/

echo "################# Installing Open PDKs                        #################"
git clone git://opencircuitdesign.com/open_pdks
cd open_pdks
git checkout open_pdks-1.0
mkdir -p $HOME/skywater/pdk/skywater130
./configure --enable-sky130-pdk=$HOME/skywater/skywater-pdk/libraries --with-sky130-local-path=$HOME/skywater/pdk/skywater130 --enable-xschem-sky130=$HOME/skywater/xschem_sky130
make
sudo make install
#cd $HOME/skywater/pdk/skywater130/sky130A/libs.tech/magic
#sudo ln -s 1.* current
#cd $HOME/skywater

#echo "################# Copying sky130A.magicrc to magicrc          #################"
#cp $HOME/skywater/pdk/skywater130/sky130A/libs.tech/magic/sky130A.magicrc $HOME/sky130-mpw2-fulgor/magicrc

#echo "################# Installing Precheck                         #################"
#git clone https://github.com/efabless/open_mpw_precheck.git
#export TARGET_PATH="$HOME/caravel_fulgor_opamp"
#export PDK_PATH="$HOME/skywater/pdk/skywater130"
