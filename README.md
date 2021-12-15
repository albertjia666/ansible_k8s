# ansible_k8s

k8s_master ansible_ssh_host=192.168.0.181<br>  

[k8s_servers]
192.168.0.181 hostname=k8s01 ansible_ssh_user=root ansible_ssh_pass="xxx"
192.168.0.182 hostname=k8s02 ansible_ssh_user=root ansible_ssh_pass="xxx"
192.168.0.183 hostname=k8s03 ansible_ssh_user=root ansible_ssh_pass="xxx"

[k8s_worker]
k8s_worker_01 ansible_ssh_host=192.168.0.182
k8s_worker_02 ansible_ssh_host=192.168.0.183
