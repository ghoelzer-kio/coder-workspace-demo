#Downloade AWS CLI
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install

#Follow Directions in README.md after unzipping
#Download SAM CLI
wget https://github.com/aws/aws-sam-cli/releases/latest/download/aws-sam-cli-linux-x86_64.zip
unzip aws-sam-cli-linux-x86_64.zip -d sam-installation
sudo ./sam-installation/install
#Unzip and run install per - https://docs.aws.amazon.com/serverless-application-model/latest/developerguide/install-sam-cli.html
#Add Nodejs 18.x to your system
sudo apt update
sudo apt upgrade -y
sudo apt install nodejs -y
sudo apt install npm -y

