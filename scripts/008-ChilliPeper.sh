cd ~
wget https://github.com/chilipeppr/serial-port-json-server/releases/download/v1.96/serial-port-json-server-1.96_linux_arm.tar.gz
tar -xvzf serial-port-json-server-1.96_linux_arm.tar.gz
rm serial-port-json-server-1.96_linux_arm.tar.gz

cd serial-port-json-server-1.96_linux_arm
chmod 777 serial-port-json-server

# Then sudo ./serial-port-json-server -createstartupscript
# Then run sudo /etc/init.d/serial-port-json-server start

# You will now have SPJS (Serial Port JSON Server) start automatically on boot of your Raspberry Pi
# You can now go back to ChiliPeppr and scan for hosts and your desktop computer should find SPJS on your network.
