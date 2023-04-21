wget https://github.com/endblack/windows/blob/main/ngrok-stable-linux-amd64.zip?raw=true -O ngrok.zip
unzip ngrok.zip
./ngrok authtoken 25CyERSHazOpGc7eRV1zSVwugRp_2G4J8wmdj3kWF4m5WMeww
(echo "maxmax23";echo "maxmax23") | sudo passwd runner
wget https://raw.githubusercontent.com/endblack/windows/main/sshd_config -O sshd_config
sudo apt install ssh
sudo cp sshd_config /etc/ssh/sshd_config
sudo service sshd restart
sudo apt install screen
sudo screen -dmS ngrok ./ngrok tcp 22
