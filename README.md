# docker install
<pre>
wget https://raw.githubusercontent.com/Jaibw/docker/main/install_ubuntu_20.04.sh && sh install_ubuntu_20.04.sh
</pre>

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

# join worker node 
<pre>
wget https://raw.githubusercontent.com/Jaibw/docker/main/install_k8s_worker_ubuntu_20.04.sh
sh install_k8s_worker_ubuntu_20.04.sh
sudo kubeadm join 172.31.18.22:6443 --token wbbohj.tg5x2frm9s0kixbm --discovery-token-ca-cert-hash sha256:31d0cac4eed632a446723358e365ccacd93a14e41ca4c6ee5d33b11c9cec2bd2
</pre>
