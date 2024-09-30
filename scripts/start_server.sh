export NVM_DIR="/home/ubuntu/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

cd /home/ubuntu/node-app
sudo chown -R ubuntu:ubuntu /home/ubuntu/node-app
/home/ubuntu/.nvm/versions/node/v20.17.0/bin/npm install
/home/ubuntu/.nvm/versions/node/v20.17.0/bin/pm2 start /home/ubuntu/node-app/src/server.js --name "node-app"