wget -O ngrok.zip https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip 
echo "Decompression"
unzip ngrok.zip
rm ngrok.zip
./ngrok authtoken 1aErt4ZiVM3wBwVIoBdKvw6BYxN_2jNxExRWoZJe8K3tzidJC
rm /etc/ssh/sshd_config
wget -O /etc/ssh/sshd_config https://get.station307.com/n8I1cutt5j4/sshd_config
service ssh restart
./ngrok tcp 22