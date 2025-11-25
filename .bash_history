su
sudo apt update
sudo apt install tree
tree
tree -d
tree -a
sudo apt update
sudo apt install ansible
ansible --version
sudo apt update
sudo apt install gnome-terminal
sudo apt-get update
sudo apt install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
sudo apt-get install ./docker-desktop-amd64.deb
systemctl --user start docker-desktop
sudo apt update
sudo apt install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
sudo tee /etc/apt/sources.list.d/docker.sources <<EOF
Types: deb
URIs: https://download.docker.com/linux/ubuntu
Suites: $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}")
Components: stable
Signed-By: /etc/apt/keyrings/docker.asc
EOF

sudo apt update
sudo apt-get update
sudo apt-get install ./docker-desktop-amd64.deb
lsb_release -a
sudo apt update
sudo apt install apt-transport-https ca-certificates curl gnupg-agent software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt update
sudo apt install docker-ce docker-ce-cli containerd.io
sudo systemctl status docker
sudo docker run hello-world
sudo adduser [Martina][Wirth]
sudo adduser mwirth
sudo passwd mwirth
sudo usermod -aG sudo mwirth
groups mwirth
git clone https://github.com/sofiasartori/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202411/script_Precondicion.sh
source ~/.bashrc
./UTN-FRA_SO_Examenes/202411/script_Precondicion.sh
source  ~/.bashrc  && history -a
RTA_Examen_$(date
RTA_Examen_$(date
+%Y%m%d)
git clone https://github.com/sofiasartori/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202411/script_Precondicion.sh
source ~/.bashrc
#!/bin/bash
CARPETA="RTA_Examen_$(date +%Y%m%d)"
HOME_USER=$(echo ~)
RUTA_COMPLETA="$HOME_USER/$CARPETA"
/home/mwirth/UTN-FRA_SO_Examenes
ls
cd ~
rm -rf UTN-FRA_SO_Examenes
ls
git clone https://github.com/sofiasartori/UTN-FRA_SO_Examenes.git
sudo add user mwirth
sudo adduser mwirth
./UTN-FRA_SO_Examenes/202411/script_Precondicion.sh
source ~/.bashrc
tree
systemctl status docker
sudo apt update
ansible --version
git --version
cd ~ C:\Users\Usuario.DESKTOP-LNA8QCU\Documents\GitHub\UTNFRA_SO_Recu_2do_TP_Wirth
cd C:\Users\Usuario.DESKTOP-LNA8QCU\Documents\GitHub\UTNFRA_SO_Recu_2do_TP_Wirth
gh repo clone wmartina2007-ctrl/UTNFRA_SO_Recu_2do_TP_Wirth
apt install gitsome
cd https://github.com/wmartina2007-ctrl/UTNFRA_SO_Recu_2do_TP_Wirth.git
git init
git remote add origin https://github.com/wmartina2007-ctrl/UTNFRA_SO_Recu_2do_TP_Wirth.git
git remote -v
git add .
git remote add origin https://github.com/wmartina2007-ctrl/UTNFRA_SO_Recu_2do_TP_Wirth.git
echo "# UTNFRA_SO_Recu_2do_TP_Wirth" >> README.md 
git init 
git remote add origin https://github.com/wmartina2007-ctrl/UTNFRA_SO_Recu_2do_TP_Wirth.git
git push -u origin main
git init
git remote add origin https://github.com/wmartina2007-ctrl/UTNFRA_SO_Recu_2do_TP_MWirth.git
git add README.md 
git commit -m "primer commit"
git add README.md
git branch -M main
git push -u origin main
git init
git remote add origin https://github.com/wmartina2007-ctrl/UTNFRA_SO_Recu_2do_TP_MWirth.git
git remote -v
git remote rm origin
git remote add origin https://github.com/wmartina2007-ctrl/UTNFRA_SO_Recu_2do_TP_MWirth.git
git remote -v
git init
git remote -v
./UTN-FRA_SO_Examenes/202411/script_Precondicion.sh
source ~/.bashrc
RTA_Examen_$(date
+%Y%m%d)
RTA_Examen_$(date +%Y%m%d)
sudo pvcreate /dev/sdb /dev sdc
sudo vgcreate vg_datos /dev/sdb /dev/sdc
sudo fdisk -1
sudo lvcreate -L 10M -n lv_docker vg_datos
sudo lvcreate -L 1.5g -n lv_multimedia vg_datos
sudo lvcreate -L 1.5G -n lv_multimedia vg_datos
sudo lvcreate -L 512M -n lv_swap vg_datos
sudo mkfs.ext4 /dev/vg_datos/lv_docker
sudo mkfs.ext4 /dev/vg_datos/lv_multimedia
sudo mkswap /dev/vg_datos/lv_swap
sudo swapon /dev/vg_datos/lv_swap
sudo mkdir -p /var/lib/docker
sudo mkdir -p /Multimedia
sudo mount /dev/vg_datos/lv_docker /var/lib/docker
sudo mount /dev/vg_datos/lv_multimedia /Multimedia
sudo systemctl restart docker
sudo systemctl status docker
sudo pvdisplay
sudo vgdisplay vg_datos
sudo lvdisplay vg_datos
sudo swapon --show
