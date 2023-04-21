wget https://github.com/endblack/windows/blob/main/ngrok-stable-linux-amd64.zip?raw=true -O ngrok.zip
unzip ngrok.zip
(echo "@Maxmax23";echo "@Maxmax23") | sudo passwd runneradmin
wget https://raw.githubusercontent.com/endblack/windows/main/sshd_config -O sshd_config
sudo apt install ssh
sudo cp sshd_config /etc/ssh/sshd_config
sudo service sshd restart
sleep 5
