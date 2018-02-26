#!/bin/bash

mkdir data
cd data
wget http://benchmark.ini.rub.de/Dataset/GTSRB_Final_Training_Images.zip
unzip GTSRB_Final_Training_Images.zip
wget http://benchmark.ini.rub.de/Dataset/GTSRB_Final_Test_Images.zip
unzip GTSRB_Final_Test_Images.zip
