# install Java 8
sudo apt install openjdk-8-jdk openjdk-8-jre -y

# install UGS 1.x
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

# install UGS 2.x
cd ~
mkdir ugs2.0
cd ugs2.0

# download UGS 2.0 Classic (Beta)
# the bit.ly url points to https://github.com/winder/builds/raw/master/UniversalGCodeSender/UniversalGcodeSender-v2.0.0-Aug.14.2019.zip
wget http://bit.ly/2zcnxpE -O ugs2.0.zip

unzip ugs2.0.zip
jar -xf UniversalGcodeSender.jar
chmod +x start.sh
rm ugs2.0.zip
