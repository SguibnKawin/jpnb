#!/data/data/com.termux/files/usr/bin/bash
apt update -y
apt upgrade -y
clear
echo "Installing dependencies for Jupyter Notebook dear"
sleep 1
pkg install python -y
clear
pkg install clang -y
clear
python3 -m pip install --upgrade pip
clear
pip install wheel
clear
pip install cython
clear
pkg install libzmq -y
clear
pip install pyzmq
clear
echo "Installing Jupyter"
pip install jupyter
echo " "
echo "Installation sucessful dear"
echo " "
echo " Start JupyterNotebook by typing this command :- jupyter notebook"
