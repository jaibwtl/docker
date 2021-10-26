# docker
Docker Repo

# install k8s master 
<pre>
sudo apt update
sudo apt -y upgrade && sudo systemctl reboot
wget https://raw.githubusercontent.com/Jaibw/docker/main/install_k8s_master_ubuntu_20.04.sh  
sh install_k8s_master_ubuntu_20.04.sh
</pre>

# install k8s worker 
<pre>
sudo apt update
sudo apt -y upgrade && sudo systemctl reboot
wget https://raw.githubusercontent.com/Jaibw/docker/main/install_k8s_worker_ubuntu_20.04.sh
sh install_k8s_worker_ubuntu_20.04.sh
</pre>
