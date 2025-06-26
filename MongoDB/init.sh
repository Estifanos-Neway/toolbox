sudo docker volume create mongodb-data
sudo docker run --name mongo-db -p 27017:27017 --env-file .env  -v mongo-db-data:/data/db -d mongodb/mongodb-community-server:latest