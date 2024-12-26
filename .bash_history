cd
sudo apt update
mkdir Docker 
cd Docker/
sudo nano installDocker.sh
chmod +x installDocker.sh 
sudo chmod +x installDocker.sh 
./installDocker.sh 
cd
docker ps
sudo usermod -aG docker $USER
docker ps
sudo docker ps
groups $USER
