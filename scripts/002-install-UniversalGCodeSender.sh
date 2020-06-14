# install Java 8
sudo apt install openjdk-8-jdk openjdk-8-jre -y

cd ~
mkdir ugs
cd ugs 

# download UGS 1.09
# the bit.ly url points to https://github.com/winder/builds/raw/master/UniversalGCodeSender/UniversalGcodeSender-v1.0.9.zip
wget http://bit.ly/1M6z2ys -O ugs.zip

unzip ugs.zip
jar -xf UniversalGcodeSender.jar

chmod +x start.sh

rm ugs.zip
