cd /home/ubuntu/node-app
sudo chown -R ubuntu:ubuntu /home/ubuntu/node-app
npm install
pm2 start src/server.js --name "node-app"