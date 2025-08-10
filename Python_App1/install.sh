
config_path=$(pwd)

echo "

venv_path =$config_path
env_File_path =$config_path/.env
Size_alteration_File_path=$config_path/Buffers
inventory = $config_path/inventory
tmp_path = $config_path


">>config_info.cfg

touch .env

#.env file
echo "

pajeanbe_SQLDatabase_s1_passwd= Temporal123@
pajeanbe_Storage_FTP_Rsyslog_S1= Temporal123@


">>.env


#Some Linux Package 

sudo apt install python3 -y
sudo apt install python3-full -y
sudo apt install mcedit -y
sudo apt install tree -y
sudo apt install openssh-client -y
sudo apt install openssh-server -y
sudo apt install net-tools -y
sudo apt install curl -y
sudo apt install git -y
sudo apt install -y cron
sudo apt install tcpdump


#Create virtual environnement
python3 -m venv venv

source venv/bin/activate

#install requirement
pip install -r requirements.txt

deactivate
