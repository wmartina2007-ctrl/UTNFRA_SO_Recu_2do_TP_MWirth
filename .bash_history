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
git add .
cd ~
cd~
git init
git remote add origin https://github.com/wmartina2007-ctrl/UTNFRA_SO_Recu_2do_TP_MWirth.git
git push -u origin main
git add
git commit -m "Commit inicial: Configuracion LVM completada"
git config --global user.email "wmartina2007@gmail.com"
git config --global user.email "Martina Wirth"
git commit -m "Commit inicial: Configuracion LVM completada"
git config --global user.name "Martina Wirth"
git commit -m "Commit inicial: Configuracion LVM completada"
git push -u origin main
git branch -M main
git push -u origin main
git branch -M main
git push -u origin main
git pull origin main --allow-unrelated-histories
git push -u origin main
Merge branch 'main' of https://github.com/wmartina2007-ctrl/UTNFRA_SO_RECU_2do_TP_MWirth.git
merge branch 'main' of https://github.com/wmartina2007-ctrl/UTNFRA_SO_Recu_2do_TP_MWirth.git
apt install recs
git push -u origin main
git add .
git push -u origin main
git pull
git add .
git remove -v
git remote -v
push
git push -u origin main
git push -u origin
git push -u origin main
git pull origin main --allow-unrelated-histories
git commit -m "Merge remote-tracking branch 'origin/main'"
git push -u origin main
pwd
cd /home/vagrant
cat << EOF >> Lista_Animales.txt
Pato;TO
Perro;TM
Gallina;TO
Ballena;AG
Gato;TM
EOF

/usr/local/bin/clasif_Animales.sh Lista_Animales.txt
ls -l /usr/local/bin/
sudo nano /usr/local/bin/clasif_Animales.sh
git config --globar user.email "wmartina2007














git config --globar user.email "wmartina2007
sudo nano /usr/local/bin/clasif/_Animales.sh
/usr/local/bin/clasif_Animales.sh Lista_Animales.txt
mkdir -p RTA_Examen_20251125
cp /usr/local/bin/clasif_Animales.sh RTA_Examen_20251125/
sudo mkdir -p /usr/local/bin
sudo nano /usr/local/bin/clasif_Animales.sh
while IFS=';' read -r ANIMAL HABITAT; do ANIMAL=$(echo "$ANIMAL" | xargs); HABITAT=$(echo "$HABITAT" | xargs) EFO EOF do
cd
tree
sudo nano /usr/local/bin/clasif_Animales.sh
sudo chmod +x /usr/local/bin/clasif_Animales.sh
/usr/local/bin/clasif_Animales.sh Lista_Animales.txt
tree /tmp/Animales
cat /tmp/animales.txt
git add .
git commit -m "Solucion: punto B (Clasificacion de Animales)"
git push -u origin main
git commit -m "Merge remote-tracking branch 'origin/main'"
git push -u origin main
tree
git commit -m "Merge finalizado para sincronizar con remoto"
git push -u origin main
cd /home/vagrant
mkdir -p docker/web/file
cd docker
nano web/index.html
nano Dockerfile
nano web/file/info.txt
DOCKER_IMAGE_TAG="wmartina2007/web2-wirth:latest"
docker build -t "$DOCKER_IMAGE_TAG"
docker build -t "$DOCKER_IMAGE_TAG" .
docker login
docker push "$DOCKER_IMAGE_TAG"
nano web/file/info.txt
nano docker-compose.yml
docker-compose up -d
apt install docker-compose
DOCKER_IMAGE_TAG="wmartina2007/web2-wirth:latest"
docker build -t "$DOCKER_IMAGE_TAG" .
docker push "$DOCKER_IMAGE_TAG"
git add.
git add .
git commit -m "Punto C: Configuracion Docker y Compose"
git push -u origin main
docker build -t wmartina2007/web2-wirth:latest .
sudo usermod -aG docker vagrant
docker run hello-word
DOCKER_IMAGE_TAG="wmartina2007/web2-wirth:latest"
sudo docker build -t "$DOCKER_IMAGE_TAG" .
sudo docker stop $(sudo docker ps -aq)
sudo docker system prune -a -f
DOCKER_IMAGE_TAG="wmartina2007/web2-wirth:latest"
sudo docker build -t "$DOCKER_IMAGE_TAG" .
sudo systemctl restart docker
sudo docker login
sudo docker push "$DOCKER_IMAGE_TAG"
cd /home/vagrant/docker
DOCKER_IMAGE_TAG="wmartina2007/web2-wirth:latest"
sudo docker build -t "$DOCKER_IMAGE_TAG" .
sudo apt clean
sudo apt autoremove -y
sudo docker system prune -a -f
DOCKER_IMAGE_TAG="wmartina2007/web2-wirth:latest"
sudo docker build -t "$DOCKER_IMAGE_TAG" .
mkdir -p docker/web/file
nano docker/web/index.html
nano docker/web/file/info.txt
nano docker/Dockerfile
cd docker
DOCKER_IMAGE_TAG="wmartina2007/web2-wirth:latest"
docker build -t "$DOCKER_IMAGE TAG"
docker login
mkdir -p ansible/roles
cd ansible
sudo useradd -m Profesor
sudo useradd -m Alumno
sudo groupadd GProfesores
sudo gropuadd GAlumnos
sudo groupadd GAlumnos
ansible-galaxy init roles/2PRecuperatorio
asible-galaxy init roles/Crea_Carpetas_wirth
ansible-galaxy init roles/Crea_Carpetas_wirth
ansible-galaxy init roles/Cambia_Propiedad_wirth
ansible-galaxy init roles/Sudoers_wirth
nano roles/2PRecuperatorio/tasks/main.yml
nano roles/Crea_Carpetas_wirth/tasks/main.yml
nano roles/Cambia_Propiedad_wirth/tasks/main.yml
nano roles/Sudoers_wirth/tasks/main.yml
nano playbook.yml
nano Punto_D.sh
git add .
git commit -m "Punto D: Tareas Ansible completadas"
git push -u origin main
history -a
RTA_DIR="RTA_Examen_20251125"
mkdir -p $RTA_DIR
cp -r ansible $RTA_DIR/
cp -r docker $RTA_DIR/
cd /home/vagrant
ls -d RTA_Examen_*
RTA_DIR="RTA_Examen_20251125"
cp -r ansible $RTA_DIR/
cp ~/bash_history $RTA_DIR/
