sudo sh -c "cd /home/ansible/docker-services/gitea && docker-compose up -d"
sudo sh -c "cd /home/ansible/docker-services/nginx && docker-compose up -d"
sudo sh -c "cd /home/ansible/docker-services/gocd && docker-compose up -d"