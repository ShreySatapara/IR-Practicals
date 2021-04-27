
sudo systemctl start elasticsearch
echo 'elastic search started successfully...'
echo 'enabling elastic search...'
sudo systemctl enable elasticsearch
echo 'elasticsearch enabled successfully'
echo 'starting kibana'
sudo -i service kibana start
