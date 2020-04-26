#! /bin/bash

echo "START"

echo "Installing MNE using PIP"
sudo pip install -U mne

echo "Installing GIT"
sudo apt-get update
sudo apt-get install git-core

echo "View GIT Version"
git --version

echo "View GIT Config List"
git config --list

echo "Installing PyEEG using GIT"
git clone https://github.com/forrestbao/pyeeg.git
cd pyeeg
sudo python setup.py install




echo "Install Tensorflow"
sudo pip install tensorflow

echo "Install H5PY"
sudo conda install h5py

echo "Install Graphviz, pydot-ng"
sudo apt-get install graphviz
sudo pip3 install pydot-ng


echo "Install Keras"
sudo pip install keras


echo "DONE"
