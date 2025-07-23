mkdir -p roles/dev 
echo "*/" > roles/dev/.gitignore

cd roles/dev
git clone https://github.com/Unicorn-OS/ansible-role-KVM.git
git clone https://github.com/Unicorn-OS/ansible-role-Virt-Manager.git
git clone https://github.com/Unicorn-OS/ansible-role-Libvirt-Network-startOnBoot.git
