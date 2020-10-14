vim scripts/centos/sshd.sh
vim scripts/centos/minimize.sh
scripts/centos
packer validate template-centos7.example.json 
vim template-centos7.example.json 
packer validate template-centos7.example.json 
vim /home/mdomingues/packer/scripts/centos/vmware.sh
pwd
ls /home/mdomingues/packer/scripts/centos/
ls /home/mdomingues/packer/scripts/common/
mv /home/mdomingues/packer/scripts/centos/minimize.sh /home/mdomingues/packer/scripts/common/
mv /home/mdomingues/packer/scripts/centos/vagrant.sh /home/mdomingues/packer/scripts/common/
mv /home/mdomingues/packer/scripts/centos/sshd.sh /home/mdomingues/packer/scripts/common/
vim /home/mdomingues/packer/scripts/centos/vmware.sh
vim template-centos7.example.json 
packer validate template-centos7.example.json 
tree /home/mdomingues/packer/scripts
vim  /home/mdomingues/packer/scripts/centos/locale.sh
chmod +x  scripts/centos-7.4/*
chmod -R +x  scripts/*
packer validate template-centos7.example.json 
packer build -only=virtualbox-iso template-centos7.example.json 
vim  template-centos7.example.json 
packer build -only=virtualbox-iso template-centos7.example.json 
vim  template-centos7.example.json 
packer build -only=virtualbox-iso template-centos7.example.json 
vim  template-centos7.example.json 
vboxmanage list bridgedifs
vscode
vs
vcode
vim  template-centos7.example.json 
packer build -only=virtualbox-iso template-centos7.example.json 
vim  template-centos7.example.json 
packer build -only=virtualbox-iso template-centos7.example.json 
packer build -only=virtualbox-iso template-centos7.example.json
vboxmanage list bridgedifs
vim  template-centos7.example.json 
packer build -only=virtualbox-iso template-centos7.example.json
vim  template-centos7.example.json 
packer build -only=virtualbox-iso template-centos7.example.json
vim  template-centos7.example.json 
packer build -only=virtualbox-iso template-centos7.example.json
vim  template-centos7.example.json 
packer build -only=virtualbox-iso template-centos7.example.json
vim  template-centos7.example.json 
packer validate template-centos7.example.json 
vim  template-centos7.example.json 
packer validate template-centos7.example.json 
vim  template-centos7.example.json 
packer validate template-centos7.example.json 
packer build -only=virtualbox-iso template-centos7.example.json
vim template-ubuntu.example.json
mkdir http
vim http/preseed.cfg
vim scripts/cleanup.sh
vim scripts/init.sh
packer build -only=virtualbox-iso template-ubuntu.example.json 
vim template-ubuntu.example.json
chmod -R 777 http 
packer build -only=virtualbox-iso template-ubuntu.example.json 
ls -la
vim http/ks.cfg
pwd
packer build -only=virtualbox-iso template-centos7.example.json
packer build -only=virtualbox-iso template-centos7.example.json -debug
packer build -debug -only=virtualbox-iso template-centos7.example.json 
packer build -only=virtualbox-iso template-centos7.example.json 
packer build -debug -only=virtualbox-iso template-ubuntu.example.json 
packer build -only=virtualbox-iso template-centos7.example.json 
packer build -only=virtualbox-iso example.json
packer build -only=virtualbox-iso ubuntu.example.json
packer build -only=virtualbox-iso ubuntu-example.json
packer build -only=virtualbox-iso ubuntu.example.json
packer build -debug -only=virtualbox-iso ubuntu.example.json
packer build -only=virtualbox-iso ubuntu-example.json
packer build -only=virtualbox-iso template-centos7.example.json
packer build example.json 
stat ubuntu-example.json
packer stat ubuntu-example.json
packer validate ubuntu-example.json
ls -la
cd 
cd packer/
packer build -only=virtualbox-iso ubuntu-example.json
git add .
vim .gitignore 
git add .
git commit -m "template para ubuntu, ubuntu-example.json, testado e funcionar"
git push
git add .
git commit -m "minor naming changes"
git push
htop
$ sudo systemctl status tftpd-hpa
sudo systemctl status tftpd-hpa
ssh bdmy-01.lasige.di.fc.ul.pt
ssh bdmy-03.lasige.di.fc.ul.pt
sudo route add -net 10.101.84.0 netmask 255.255.255.128 gw 10.101.84.209
ssh -oHostKeyAlgorithms=+ssh-dss mdomingues@10.101.84.62
sudo systemctl status tftpd-hpa
ls /var/lib/tftpboot
ip a
ls /var/lib/tftpboot
cat /var/lib/tftpboot/backup_25_01_2020_10.101.84.62.cfg
ls /var/lib/tftpboot
htop
sudo ufw status tftp
sudo ufw status
sudo ufw status verbose
ls /var/lib/tftpboot
tail -f /var/log/syslog | grep tftp
tail -f /var/log/syslog
tcpdump port 69 -v
sudo tcpdump port 69 -v
htop
ls -la
cp backup_25_01_2020_10.101.84.62.cfg teste.cfg
ls -la
chmod 777 teste.cfg 
cp backup_25_01_2020_10.101.84.52.cfg teste.cfg
cp backup_13-8-2019_10.101.84.52.cfg teste.cfg
ls -la
chmod 777 teste.cfg 
ssh -oHostKeyAlgorithms=+ssh-dss mdomingues@10.101.84.62
ssh -oHostKeyAlgorithms=+ssh-dss mdomingues@10.101.84.63
ls -la
ssh web-docentes
ssh -oHostKeyAlgorithms=+ssh-dss mdomingues@10.101.84.62
vlc -V x11 20-EIGRP\ Troubleshooting\ Lab\ 1\ Overview\ -\ Can\ you\ complete\ the\ lab.mp4 
sudo snap install vlc
sudo snap remove vlc
sudo add-apt-repository ppa:videolan/stable-daily
sudo apt update
sudo apt install vlc
vlc -v
ssh mdomingues@10.101.84.32
telnet mdomingues@10.101.84.32
telnet 10.101.84.32
dig -x 10.101.85.6
htop
ssh -oHostKeyAlgorithms=+ssh-dss mdomingues@10.101.84.62
ssh cuttysark
sudo snap install drawio
ssh -oHostKeyAlgorithms=+ssh-dss mdomingues@10.101.84.62
nmap http://10.101.212.45/
nmap 10.101.212.45
dig -x 10.101.85.6
ssh -oHostKeyAlgorithms=+ssh-dss mdomingues@10.101.84.62
pwd
sudo apt install ifuse
ifuse

sudo apt install gns3
mkdir iphone
ifuse iphone/
ls blk
lsblk
cadaver
sudo apt install cadaver
cadavert http://10.101.212.45:8080/
cadaver http://10.101.212.45:8080/
wget -r -nH -np --cut-dirs=1 --no-check-certificate -U Mozilla --user={uname} 
cd /DATAHD/
wget -r -nH -np --cut-dirs=1 --no-check-certificate -U Mozilla --user=marcio --password=marcio http://10.101.212.45:8080/Videos
wget -r -nH -np --cut-dirs=1 --no-check-certificate -U Mozilla --user=marcio --password=marcio http://10.101.212.45:8080/#%2FVideos%2FReverse%20Engineering%20and%20Exploit%20Development%2F
wget -r -nH -np --cut-dirs=1 --no-check-certificate -U Mozilla --user=marcio --password=marcio http://10.101.212.45:8080/#%2FVideos%2FReverse%20Engineering%20and%20Exploit%20Development/*
ip a
alias disk='/DATAHD'
cd
alias disk='/DATAHD'
cd disk
mkdir DIKS
alias DISK='/DATAHD'
mkdir DISKS
alias DISK='/DATAHD'
ln -s /home/mdomingues/DISKS /DATAHD
ln /home/mdomingues/DISKS /DATAHD
sudo ln -s /home/mdomingues/DISKS /DATAHD
rm DISKS/
ln -s /home/mdomingues/DISKS /DATAHD
ln -s /DATAHD /home/mdomingues/DISKS
sudo apt remove cadaver
sudo apt remove ifuse
ssh cuttysark
ping 10.101.84.253
ssh 10.101.84.253
ssh cuttysark
curl -d "{}" -H "X-API-Key: BA00B76BAA30F62E1940B46CC1C3C73C"
curl -d "{}" -H "X-API-Key: 71A472C11D92266446E516D8AC67E68A" https://suporte.di.fc.ul.pt/api/tickets.json
curl -d "{}" -H "X-API-Key:  6E6E7F7534A57AED3D6BC4E66AF89B45" https://suporte.di.fc.ul.pt/api/tickets.json
curl -d "{}" -H "X-API-Key: 6E6E7F7534A57AED3D6BC4E66AF89B45" https://suporte.di.fc.ul.pt/api/tickets.json
curl -d "{}" -H "X-API-Key:6E6E7F7534A57AED3D6BC4E66AF89B45" https://suporte.di.fc.ul.pt/api/tickets.json
curl -d "{}" -H "X-API-Key:7F07C5DA5609012AA75BF54E024916FC" https://suporte.di.fc.ul.pt/api/tickets.json
curl -d "{}" -H "X-API-Key: 7F07C5DA5609012AA75BF54E024916FC" https://suporte.di.fc.ul.pt/api/tickets.json
pip3 install pandas
pip3 install matpoltlib
pip3 install matplotlib
pip3 install seaborn
ssh falua
wget www.minema.di.fc.ul.pt
dig minema.di.fc.ul.pt
dig minema.di.fc.ul.pt 10.101.85.185
ssh ns-01
sudo umount /home/mdomingues/iphone 
ssh vm-01
ssh vm-01.di.fc.ul.pt
ssh kvm-vm01.di.fc.ul.pt
wget -o http://cdn1.onlinefreecourse.net/d/9a3f41fb0fac83efa6f688bc3e43f189?dl=udemy-linux-for-network-engineers-practical-linux-with-gns3.zip
wget http://cdn1.onlinefreecourse.net/d/9a3f41fb0fac83efa6f688bc3e43f189?dl=udemy-linux-for-network-engineers-practical-linux-with-gns3.zip
telnet 10.101.84.8
telnet 10.101.84.81
telnet 10.101.84.82
ssh kvm1.lasige.di.fc.ul.pt
pip tinstall vboxwrapper.py
pip install vboxwrapper.py
sudo apt remove gns3
sudo apt install gns3
sudo apt install gns3-gui gns3-server
sudo apt install gns3-iou
sudo apt remove gns3
sudo add-apt-repository ppa:gns3/ppa
sudo apt-get update
sudo add-apt-repository -r  ppa:gns3/ppa
sudo apt-get update
sudo add-apt-repository ppa:gns3/ppa
sudo apt update                                
sudo apt install gns3-gui gns3-server
sudo dpkg --add-architecture i386
sudo apt update
sudo apt autoremove
sudo apt install gns3-gui gns3-server
sudo apt install gns3-iou
ssh kvm01.lasige.di.fc.ul.pt
ssh kvm-01.lasige.di.fc.ul.pt
ssh kvm1.lasige.di.fc.ul.pt
pip3 install jupyter
jupyter notebook
sudo route add -net 10.101.84.0 netmask 255.255.255.128 gw 10.101.84.209
dig mineva.di.fc.ul.pt
dig mineva.di.fc.ul.pt @google.com
dig mineva.di.fc.ul.pt @8.8.8.8
dig minema.di.fc.ul.pt @8.8.8.8
dig minema.di.fc.ul.pt
dig minema.di.fc.ul.pt @8.8.8.8
dig www.minema.di.fc.ul.pt @8.8.8.8
ssh ns-01
dig www.minema.di.fc.ul.pt @8.8.8.8
cd Downloads/
ls -la
ls -la *.pem
ls -la *.p7b
scp jira_alunos_di_fc_ul_pt.p7b admindi@jira.alunos.di.fc.ul.pt:backups
scp jira_alunos_di_fc_ul_pt.p7b admin@jira.alunos.di.fc.ul.pt:backups
scp Downloads/jira_alunos_di_fc_ul_pt_19212585/DigiCertCA.crt  admin@jira.alunos.di.fc.ul.pt:backups
scp Downloads/jira_alunos_di_fc_ul_pt_19212585/jira_alunos_di_fc_ul_pt.crt   admin@jira.alunos.di.fc.ul.pt:backups
scp Downloads/jira_alunos_di_fc_ul_pt.pem    admin@jira.alunos.di.fc.ul.pt:backups
ssh jira.alunos.di.fc.ul.pt
ssh admin@jira.alunos.di.fc.ul.pt
ssh -X admin@jira.alunos.di.fc.ul.pt
ssh -XY admin@jira.alunos.di.fc.ul.pt
ssh -Y admin@jira.alunos.di.fc.ul.pt
ssh labp-server.alunos.di.fc.ul.pt
nmap labp-server.alunos.di.fc.ul.pt
htop
exit
sudo reboot now
htop
ssh -Y admin@jira.alunos.di.fc.ul.pt
ssh web-others.di.fc.ul.pt
nmap  web-others
ssh web-others.di.fc.ul.pt
firefox
locate firefox
sudo apt install mlocate
updatedb
sudo updatedb
locate firefox
firefox-esr
sudo su -
dig git.admin.di.fc.ul.pt
dig git-lab.admin.di.fc.ul.pt
dig git-lab.admin.di.fc.ul.pt @10.101.84.185
dig git-lab.admin.di.fc.ul.pt @10.101.85.185
dig gitlab.admin.di.fc.ul.pt @10.101.85.185
ssh web-docentes.di.fc.ul.pt
sudo route add -net 10.101.84.0 netmask 255.255.255.128 gw 10.101.84.209
ssh falua
for %%i in 41 to 80 do ping 10.101.149.%%i ; ;
for %%i in 41 to 80 do ping 10.101.149.%%i;
for %%i in 41 to 80 do ping 10.101.149.%%i
dig -x 10.101.86.4
dig awesomeserver.di.fc.ul.pt
dig di-dulce.di.fc.ul.pt
nmap -sP 10.101.149.41-80
nmap -sP 10.101.149.1-40
nmap -sP 10.101.149.81-120
nmap  10.101.149.1-40
nmap 10.101.149.81-120
nmap 10.101.148.81-120
nmap 10.101.149.81-120
nmap 10.101.148.81-120
git pull
git add .
git commit -m " "
git commit -m "actualização"
git push
git pull
git merge
git status
git merge --abort
git pull
git mergetool
git config merge.tool vimdiff
git mergetool
git fetch origin
git pull origin master
git mergetool
git pull
git pull origin master
git merge --abort
git pull
git pull origin master
cd ..
cd firewall/
git prune
git pull origin master

ls -la
git pull
git pull origin master
cd ..
rm -rf firewall/
l -al
git clone https://git.admin.di.fc.ul.pt/admindi/firewall
git add .
cd firewall/
git add .
git commit -m "adicionada regra para maquina do Thibault - awesomeserver aberta no ssh para rede do lasige e vpn do
git push
sah web-docentes
ssh web-docentes
ssh web-others
telnet 10.101.84.50
telnet 10.101.84.11
dig awesomeserver.di.fc.ul.pt
ssh salarcao@awesomeserver.di.fc.ul.pt
git pull
git push
telnet 10.101.84.11
telnet 10.101.84.21
telnet 10.101.84.36
telnet 10.101.84.50
dig listas.di.ciencias.ulisboa.pt
dig listas.di.ciencias.ulisboa.pt @10.101.85.185
ssh -oHostKeyAlgorithms=+ssh-dss mdomingues@10.101.84.51
ssh -oHostKeyAlgorithms=+ssh-dss mdomingues@10.101.84.52
$ ssh -oHostKeyAlgorithms=+ssh-dss mdomingues@10.101.84.61
ssh -oHostKeyAlgorithms=+ssh-dss mdomingues@10.101.84.62
ssh-keygen -f "/home/mdomingues/.ssh/known_hosts" -R "10.101.84.62"
ssh -oHostKeyAlgorithms=+ssh-dss mdomingues@10.101.84.62
ssh -oHostKeyAlgorithms=+ssh-dss mdomingues@10.101.84.53
ssh -oHostKeyAlgorithms=+ssh-dss mdomingues@10.101.84.61
ssh -oHostKeyAlgorithms=+ssh-dss mdomingues@10.101.84.7
ssh -oHostKeyAlgorithms=+ssh-dss mdomingues@10.101.84.17
ssh -oHostKeyAlgorithms=+ssh-dss mdomingues@10.101.84.61
ssh -oHostKeyAlgorithms=+ssh-dss mdomingues@10.101.84.16
ssh-keygen -f "/home/mdomingues/.ssh/known_hosts" -R "10.101.84.16"
ssh -oHostKeyAlgorithms=+ssh-dss mdomingues@10.101.84.16
ssh -oHostKeyAlgorithms=+ssh-dss mdomingues@10.101.84.17
ssh neuroclinomics
ssh neuroclinomics.lasige.di.fc.ul.pt
telnet 10.101.84.50
telnet 10.101.84.36
telnet 10.101.84.50
telnet 10.101.84.21
telnet 10.101.84.50
telnet 10.101.84.11
telnet 10.101.84.71
telnet 10.101.84.21
sudo apt install exfat
sudo apt install exfat-fuse exfat-utils
htop
exit
conda install -c conda-forge jupyterlab
pip install jupyterlab
pip install notebook
jupyter lab
jupyter notebook
vim backup.txt
vim original.txt
diff backup.txt original.txt 
ping 10.101.84.71
ping 10.101.84.11
ping 10.101.84.71
traceroute 10.101.84.71
traceroute 10.101.84.11
traceroute 10.101.84.61
traceroute 10.101.84.81
ping 10.101.84.81
ping 10.101.84.71
ping 10.101.84.81
ping 10.101.84.84
ping 10.101.84.81
ssh kvm2.lasige.di.fc.ul.pt
ssh admindi@kvm2.lasige.di.fc.ul.pt
ssh admindi@kvm-vm01.lasige.di.fc.ul.pt
ssh kvm-vm01.lasige.di.fc.ul.pt
ssh bdmy-03.lasige.di.fc.ul.pt
ssh-copy-id -i admindi@inforum2.di.fc.ul.pt
ssh admindi@inforum2.di.fc.ul.pt
htop
speedtest-cli
sudo apt install speedtest-cli
speedtest-cli
htop
sudo /sbin/rcvboxdrv setup
sudo apt -f install
sudo /etc/init.d/vboxdrv setup 
sudo dpkg -P virtualbox-dkms
apt remove virtualbox
sudo apt remove virtualbox
sudo dpkg -P virtualbox
sudo apt-get autoremove
apt-get remove virtualbox
/sbin/vboxconfig
sudo /sbin/vboxconfig
sudo route add -net 10.101.84.0 netmask 255.255.255.128 gw 10.101.84.209
telnet 10.101.84.21
exit
ssh admindi:gcc.alunos.di.fc.ul.pt
ssh admindi@gcc.alunos.di.fc.ul.pt
~/.config/user-dirs.dirs
sudo ~/.config/user-dirs.dirs
sudo   /etc/xdg/user-dirs.defaults
vim ~/.config/user-dirs.dirs
killall nautilus
sudo gedit ~/.config/user-dirs.dirs
sudo -H nautilus &>/dev/null
sudo systemctl status nautilus
ps aux | grep  nautilus
killall nautilus
which nautilus
sudo nautilus -q
sudo -q nautilus &>/dev/null
vim ~/.config/user-dirs.dirs
htop
ssh 10.101.84.250
sudo nautilus -q
ps -aux | grep nautilus
/usr/bin/nautilus -q
xkill
sudo vim /etc/xdg/user-dirs.defaults 
xdg-user-dirs-gtk-update 
xdg-user-dirs-update 
xdg-user-dirs
xdg-user-dir
xdg-user-dirs-update 
xdg-user-dirs-gtk-update 
sudo /usr/bin/nautilus
echo "enabled=false" > ~/.config/user-dirs.conf
xdg-user-dirs-update 
xdg-user-dirs-gtk-update 
vim  ~/.config/user-dirs.conf
vim  ~/.config/user-dirs.dirs 
vim  ~/.config/user-dirs.locale 
vim  ~/.config/user-dirs.conf
vim  ~/.config/user-dirs.dirs 
xdg-user-dirs-update 
vim  ~/.config/user-dirs.conf
vim  ~/.config/user-dirs.dirs 
xdg-user-dirs-update 
vim ~/.config/user-dirs.dirs
xdg-user-dirs-update 
xkill
xdg-user-dirs-update 
vim ~/.config/gtk-3.0/bookmarks
xkill
vim ~/.config/gtk-3.0/bookmarks
which nautilus
/usr/bin/nautilus -q
vim ~/.config/gtk-3.0/bookmarks
vim ~/.config/gtk-3.0/servers 
vim ~/.config/gtk-3.0/bookmarks
vim ~/.config/user-dirs.dirs
xdg-user-dirs-update 
sudo vim /etc/xdg/user-dirs.defaults
vim ~/.config/user-dirs.dirs
xdg-user-dirs-update 
vim ~/.config/user-dirs.dirs
xdg-user-dirs-update 
vim ~/.config/user-dirs.dirs
xdg-user-dirs-update 
xdg-user-dirs-gtk-update 
ls
git clone https://github.com/gTile/gTile.git ~/.local/share/gnome-shell/extensions/gTile@vibou
sudo apt install nbconvert
pip  install nbconvert
vim ~/.local
mv ~/.local ~/.local_disabled
mv -r ~/.local ~/.local_disabled
pip remove nbconvert
pip
pip3 install nbconvert
pip l-list
pip -list
pip list
pip3 list
sudo apt-get install pandoc
git clone https://github.com/jupyter/nbconvert.git
cd nbconvert/
pip install -e .
pip3 install -e .
pip install nbconvert[test]
pip3 install nbconvert[test]
py.test --pyargs nbconvert
cd ..
rm -rf nbconvert
python -c "import site; print(site.USER_BASE)
pip3 lis
pip3 install xelatex
pip install xelatex
sudo apt-get install texlive-xetex texlive-fonts-recommended texlive-generic-recommended
sudo apt-get install texlive-xetex texlive-fonts-recommended
mv ~/.local_disabled ~/.local
ls .local/
locate .remmina
locate *.remmina
ls 
ls l*
ls .lo*
cd
ls .lo*
ls -la
jupyter lab
pip install jupyter --user
jupyter lab
jupyter
pip install jupyter-lab --user
pip install jupyterlab --user
jupyter lab
pip list
pip delete jupiterlab
pip uninstall jupiterlab
pip uninstall jupyterlab
pip uninstall jupiterlab
pip list
pip uninstall jupiterlab*
pip uninstall jupiterl*
pip list
pip3 uninstall jupiterlab
pip3 uninstall jupyterlab
pip3 install jupyterlab
jupyter lab
wget -O - https://raw.githubusercontent.com/laurent22/joplin/master/Joplin_install_and_update.sh | bash
ssh mdomingues@vedeta.di.fc.ul.pt
ssh mdomingues@10.101.85.160
ssh admindi@10.101.84.240
ssh web-docentes@di.fc.ul.pt
ssh web-docentes.di.fc.ul.pt
ssh  admindi@kvm-vm01.lasige.di.fc.ul.pt
ssh  admin@kvm-vm01.lasige.di.fc.ul.pt
ssh iate.alunos
ssh iate.alunos.di.fc.ul.pt
ssh admindi@iate.alunos.di.fc.ul.pt
sudo route add -net 10.101.84.0 netmask 255.255.255.128 gw 10.101.84.209
dig git.alunos.di.fc.ul.pt
dig git.alunos.di.fc.ul.pt @iate.alunos.di.fc.ul.pt
dig gitlab.alunos.di.fc.ul.pt @iate.alunos.di.fc.ul.pt
ssh admindi@iate.alunos.di.fc.ul.pt
git push
git add .
git commit -m "problems with file permitions new file firewall_rev1.fwb"
git push
sudo apt install pyautogui.keyDown('shift')
sudo apt install tkinter
sudo apt seach tkinter
sudo apt search tkinter
sudo apt-get install python3-tk python3-dev
vim grepgitvi
grepgitvi
chmod +x grepgitvi 
grepgitvi
./grepgitvi
ssh ipm001@areasgrupo.alunos.di.fc.ul.pt
ssh admindi@areasgrupo.alunos.di.fc.ul.pt
ssh admin@areasgrupo.alunos.di.fc.ul.pt
dig -x 194.117.22.79
dig -x 194.117.22.6
ssh admin@areasgrupo.alunos.di.fc.ul.pt
ssh ipm000@areasgrupo.alunos.di.fc.ul.pt
ssh admin@areasgrupo.alunos.di.fc.ul.pt
dig al1.rehufa.com
nmap http://al1.rehufa.com/
nmap al1.rehufa.com
dig al1.rehufa.com
locate cups.conf
locate cups
cat 208.91.197.91
cat /var/log/cups
cat /var/log/cups/access_log
cat /var/log/cups/error_log
cd /usr/share/cups/
ls -la
vim cupsd.conf.default
vim prlocate printers.conf
locate printers.conf
vim /etc/cups/printers.conf
vim /etc/cups/printers.conf.0
vim cupsd.conf
vim cupsd.conf.default 
grep -rl DSI .
grep -rl DSI
grep -ril DSI
vim cups-files.conf.default
ls -la /etc/cups
cd /etc/cups
grep -r "DSI" .
sudo grep -r "DSI" .
cd printers.conf.O
vim printers.conf.O
sudo vim printers.conf.O
sudo apt install python3-smbc
sudo vim /etc/cups/printers.conf
systemctl restart cupsd
systemctl restart cups
sudo vim /etc/cups/printers.conf
systemctl restart cups
sudo systemctl restart cups
systemctl restart cups
sudo vim /etc/cups/printers.conf
systemctl restart cups
sudo systemctl restart cups
sudo systemctl status cups
systemctl stop cups
sudo vim /etc/cups/printers.conf
sudo systemctl restart cups
sudo systemctl status cups
jupyter lab
ssh admindi@10.101.84.240
sudo apt install ssh-askpass
htop
killall virtmanager 
ps -aux | grep virtual
ps -aux | grep Virtual
ps -aux | grep Virtual Machine
ps -aux | grep Virt
ps -aux | grep Qemu
ps -aux | grep qemu
ps -aux
ps -aux | grep Manager
ps -aux | grep manager
killall virt-manager
ssh kvm-01-dc
ssh admindi@10.101.84.240
ssh -x admindi@10.101.84.240
ssh -X admindi@10.101.84.240
ssh-keygen -f "/home/mdomingues/.ssh/known_hosts" -R "10.101.84.240"
ssh -X admindi@10.101.84.240
ssh-keygen -f "/home/mdomingues/.ssh/known_hosts" -R "10.101.84.240"
ssh -X admindi@10.101.84.240
ssh -oHostKeyAlgorithms=+ssh-dss mdomingues@10.101.84.62
sudo route add -net 10.101.84.0 netmask 255.255.255.128 gw 10.101.84.209
ssh -X admindi@10.101.84.240
ssh -X admindi@10.101.84.248
ssh -X admindi@10.101.84.243
ssh admindi@iate.alunos.di.fc.ul.pt
jupyter lab
dig pc-docentes.alunos.di.fc.ul.pt
nmap 10.101.151.15
ssh cuttysark
nmap 10.10.5.147
dig -x 194.117.20.241
ssh 194.117.20.241
ssh 194.117.20.241 -vvv
nmap  194.117.20.241
ping  194.117.20.241
ssh falua
dig 10.101.86.76
dig -x 10.101.86.76
ssh admindi@iate.alunos.di.fc.ul.pt
curl google.com
ip a
traceroute google.com
ping 8.8.8.8
ip a
nmap doc-amordido.di.fc.ul.pt
dig doc-amordido.di.fc.ul.pt
nmap 10.101.86.76
mnap 10.101.87.236
nmap 10.101.87.236
ssh falua
jupyter lab
ssh web-others.di.fc.ul.pt
ssh -X admindi@10.101.84.244
ssh admin@10.101.84.244
ssh -X  admin@10.101.84.244
ssh -X admindi@10.101.84.248
ssh -X admindi@10.101.84.248
nmap 106.13.144.8
ssh admindi@appserver.alunos.di.fc.ul.pt
ssh appserver.alunos.di.fc.ul.pt
ssh admindi@appserver.alunos.di.fc.ul.pt
ssh aw47851@appserver.alunos.di.fc.ul.pt
ssh appserver.alunos.di.fc.ul.pt
ssh aw47851@appserver.alunos.di.fc.ul.pt
ssh web-others.di.fc.ul.pt
ssh falua
ssh appserver.alunos.di.fc.ul.pt
ssh aw55106@appserver.alunos.di.fc.ul.pt
ssh falua
ls -la /etc/libvirt
cat  /etc/libvirt/qemu.conf 
sudo cat  /etc/libvirt/qemu.conf 
ls -la /etc/libvirt
sudo cat  /etc/libvirt/libvirt-admin.conf 
sudo cat  /etc/libvirt/libvirt.conf 
ls -la /etc/libvirt/qemu
ls -la /etc/libvirt/qemu/networks/
ls -la /etc/libvirt
hostname
ip a
dig -x 10.101.148.54
nmap 10.101.148.54
nmap 10.101.148.64
ssh monit.di.fc.ul.pt
ssh monit.admin.di.fc.ul.pt
ssh monit.di.fc.ul.pt
ssh monit.admin.di.fc.ul.pt
ssh mdomingues@194.117.22.81
dig homepages.di.fc.ul.pt
ssh mdomingues@194.117.22.70
ssh mdomingues@ns-01.di.fc.ul.pt
ssh awesome-project@awesome-project.lasige.di.fc.ul.pt
ssh git.alunos.di.fc.ul.pt
ssh git.lasige.di.fc.ul.pt
ssh admindi@git.lasige.di.fc.ul.pt
ssh admin@git.lasige.di.fc.ul.pt
cd Dev/testes-conf-nginx/
ls -la
vim test_v7.sh
chmod +x test_v7.sh 
vim httpd_conf_template
vim web_docentes_hosts_file
mkdir vhosts.conf.d
./test_v7.sh web_docentes_hosts_file 
gsed
vim test_v7.sh
ls -la
mv httpd_conf_template web-docente_httpd_template
./test_v7.sh web_docentes_hosts_file 
vim test_v7.sh
./test_v7.s 
vim test_v7.sh
ls -la
./test_v7.sh web_docentes_hosts_file
ls -la
ls -la vhosts.conf.d/
cat vhosts.conf.d/abio.di.fc.ul.pt.conf 
vim test_v7.sh
./test_v7.sh web_docentes_hosts_file
cat vhosts.conf.d/abio.di.fc.ul.pt.conf 
q!
vim test_v7.sh
./test_v7.sh web_docentes_hosts_file
cat vhosts.conf.d/abio.di.fc.ul.pt.conf 
ls -la
ssh -oHostKeyAlgorithms=+ssh-dss mdomingues@10.101.84.17
sudo route add -net 10.101.84.0 netmask 255.255.255.128 gw 10.101.84.209
ssh -oHostKeyAlgorithms=+ssh-dss mdomingues@10.101.84.17
telnet 10.101.84.32
exit
dig lisboa.di.fc.ul.pt
dig lisboa.admin.di.fc.ul.pt
telnet 10.101.84.26
telnet 10.101.84.27
sudo apt-get install lldpd snmp
sudo service lldpd restart
lldpcli show neighbors
telnet 10.101.84.26
exit
ssh -oHostKeyAlgorithms=+ssh-dss mdomingues@10.101.84.32
telnet 10.101.84.71
tcpdump -w test.pcap -i eth0 ether proto 0x88cc
sudo tcpdump -w test.pcap -i eth0 ether proto 0x88cc
ip a
sudo tcpdump -w test.pcap -i eno1 ether proto 0x88cc
tcpdump -nvi bce0 -s 1500 ether dst 01:00:0c:cc:cc:cc
sudo tcpdump -nvi eno1 -s 1500 ether dst 01:00:0c:cc:cc:cc
sudo tcpdump -nvi eno1 -s 1500 ether
sudo tcpdump -nvi eno1 -s 1500 ether dst
sudo tcpdump -nvi eno1 -s 1500
sudo tcpdump -nn -v -i eth0 -s 1500 -c 1 'ether[20:2] == 0x2000'
sudo tcpdump -nn -v -i eno1 -s 1500 -c 1 'ether[20:2] == 0x2000'
sudo tcpdump -w test.pcap -i eno1 ether proto 0x88cc
sudo tcpdump -i eno1 ether proto 0x88cc
sudo tcpdump -e -xx -i eno1 ether proto 0x88cc
sudo tcpdump -w test.pcap -i eth0 ether proto 0x88cc
sudo tcpdump -w lldp.raw -i eno1 ether proto 0x88cc
cat lldp.raw 
hexdump lldp.raw 
sudo tcpdump -e -xx -w lldp.raw -i eno1 ether proto 0x88cc
sudo tcpdump -xx -w lldp.raw -i eno1 ether proto 0x88cc
sudo tcpdump -w lldp.raw -i eno1 -e -xx  proto 0x88cc
sudo tcpdump -e -xx-i eno1 ether proto 0x88cc
sudo tcpdump -e -xx -i eno1 ether proto 0x88cc
sudo tcpdump -xx -i eno1 ether proto 0x88cc
sudo tcpdump -xx -e port 161
sudo tcpdump -e -xx -i eno1 -w snmp.raw
sudo tcpdump -e -xx -i eno1 port 161  -w snmp.raw
sudo tcpdump -e -xx -i eno1 -p 161 -w snmp.raw
sudo tcpdump -e -xx -i eno1 -p161 -w snmp.raw
sudo tcpdump -e -xx -i eno1 -w snmp.raw port 161
rm snmp.raw 
sudo tcpdump -e -xx -i eno1 port 161 -w snmp.raw
cat snmp.raw
hexdump snmp.raw
rm lldp.raw 
sudo tcpdump -xx -i eno1 ether proto 0x88cc -w lldp.raw
hexdump lldp.raw 
cat lldp.raw 
sudo tcpdump -xx -i eno1 ether proto 0x88cc -w lldp.raw

sudo tcpdump -xx -i eno1 ether proto 0x88cc -w lldp.raw
hexdump lldp.raw 
cat lldp.raw 
hexdump lldp.raw 
sudo tcpdump -e -xx -i eno1 port 161 -w snmpbulk.raw 
snmpbulk.raw 
cat snmpbulk.raw 
hexdump snmpbulk.raw 
cat snmpbulk.raw 
sudo tcpdump -e -xx -i eno1 port 161 -w snmpbulk.raw
rm snmpbulk.raw 
sudo tcpdump -e -xx -i eno1 port 161 -w snmpbulk.raw
cat snmpbulk.raw 
sudo tcpdump -e -xx -i eno1 port 161 -w snmpbulk.raw
rm snmpbulk.raw 
sudo tcpdump -e -xx -i eno1 port 161 -w snmpbulk.raw
tcpdump -nnti eth0 arp or icmp and host 207.151.69.250
tcpdump -e -xx host 10.101.85.185  -i eno1 arp -w arp.raw
sudo tcpdump -e -xx host 10.101.85.185  -i eno1 arp -w arp.raw
sudo tcpdump -e -xx  -i eno1 arp -w arp.raw
rm arp.raw 
sudo tcpdump -e -xx  -i eno1 arp -w arp.raw
rm arp.raw 
sudo tcpdump -e -xx  -i eno1 arp -w arp.raw
snmpwalk -Os -c public -v 1 sys1 system
snmpwalk -Os -c public -v 2 sys1 system
snmpwalk -Os -c public -v2c sys1 system
snmpwalk -Os -c public -v2c 10.101.84.17 system
snmpget -c public -v2c 10.101.84.17 system
snmpget -c public -v2c 10.101.84.17 system.sysDescr.0
snmpget -c public -v2c 10.101.84.17 system.sysDescr
snmpget -c public -v2c 10.101.84.17 system.sysDescr.
snmpget -c public -v2c 10.101.84.17 system.sysDescr.o
snmpget -c public -v2c 10.101.84.17 system.sysDescr.0
snmpget -c public -v2c 10.101.84.17 system.sysDescr.1
snmpget -c public -v2c 10.101.84.17 system.sysDescr.2
snmpget -c public -v2c 10.101.84.17 system.sysDescr.0
snmpget -c public -v2c 10.101.84.17 system.sysDescr.0.1
snmpget -c public -v2c 10.101.84.17 system.sysDescr.0.0
snmpget -c public -v2c 10.101.84.26 system.sysDescr.0.0
snmpget -c public -v2c 10.101.84.26 system.sysDescr.0
snmpbulkget -c public -v2c 10.101.84.26 system.sysDescr.0
snmpbulkget -c public -v2c 10.101.84.26 system.sysDescr
arp -s address hw_addr
arp -s 10.10.84.1 hw_addr
arp
telnet 10.101.84.26
lldpcli show neighbors
snmpget -c public -v2c 10.101.84.26 system.sysDescr.0
lldpcli show neighbors
telnet 10.101.84.71
telnet 10.101.84.26
snmpget -c public -v2c 10.101.84.26 system.sysDescr.0
snmpbulkget -c public -v2c 10.101.84.26 system.sysDescr
snmpget -c public -v2c 10.101.84.26 system.sysDescr.0
arp -n
ip -s -s neigh flush all
arp -n
sudo ip -s -s neigh flush all
arp -n
ping -c 1 10.101.85.185
arp -n
ping -c 1 10.101.85.185
arp -n
route  1 10.101.85.185
traceroute  1 10.101.85.185
traceroute  1 10.101.84.185
arp -n
ping 10.101.84.17
ping -c 1 10.101.84.17
arp -n
sudo ip -s -s neigh flush all
arp -n
ping -c 1 10.101.84.17
arp -n
ls -la
ls -la d*
ls -la D
ls -la D*
cd  Dev/testes-conf-nginx/
ls -la
cat test_v7.sh 
cat host_test.teste
ls -la
cat virtual_hosts.teste 
ls -la
cat web-docente_httpd_template 
ls -la
cat web_docentes_hosts_file 
cat web-docente_httpd_template 
sudo tcpdump -xx -i eno1 ether proto 0x88cc
sudo tcpdump -nn -v -i en0 -s 1500 'ether[20:2] == 0x2000'
sudo tcpdump -nn -v -i eno1 -s 1500 'ether[20:2] == 0x2000'
sudo tcpdump -nn -v -i eno1 -s 1500
lldpcli show neighbors
ssh nau.di.fc.ul.pt
ls -la
rm httpd.conf 
ssh nau.di.fc.ul.pt
ssh web-docentes.di.fc.ul.pt
locate ubuntu.json
locate template-centos7.example.json 
ssh nau.di.fc.ul.pt
dig router-leslei.lasige.di.fc.ul.pt
dig leslei-router.lasige.di.fc.ul.pt
sudo route add -net 10.101.84.0 netmask 255.255.255.128 gw 10.101.84.209
dig leslei-router.lasige.di.fc.ul.pt
dig leslei-router.lasige.di.fc.ul.pt @10.101.85.185
dig router-lesley.lasige.di.fc.ul.pt @10.101.85.185
firefox
chrome
firefox
Firefox
/usr/bin/firefox
locate firefox
/usr/share/lintian/overrides/firefox-esr
sudo /usr/share/lintian/overrides/firefox-esr
google-chrome google.com
google-chrome
firefox
firefox-ers
which firefox-ers
which 
galculator
subl
textedit
wget http://router-leslie.lasige.di.fc.ul.pt/
wget http://leslie-router.lasige.di.fc.ul.pt/
ssh admindi@194.117.20.240
ssh admin@smtps.di.fc.ul.pt
ping smtps.di.fc.ul.pt
ping submarino.di.fc.ul.ot
ping submarino.di.fc.ul.pt
ssg mdomingues cuttysark.di.fc.ul.pt
ssh admindi@cuttysark.di.fc.ul.pt
ssh admin@cuttysark.di.fc.ul.pt
ssh mdomingues@cuttysark.di.fc.ul.pt
ping gcc.alunos.di.fc.ul.pt
traceroute gcc.alunos.di.fc.ul.pt
ssh admin@smtps.di.fc.ul.pt
ssh admindi@smtps.di.fc.ul.pt
wget 10.101.84.252
dig inforum.org.pt
ssh mdomingues@194.117.20.222
dig -x 194.117.20.222
ssh mdomingues@falua.di.fc.ul.pt
ssh admin@lasige-webserver.lasige.di.fc.ul.pt
ssh admindi@lasige-webserver.lasige.di.fc.ul.pt
ssh admindi@lasige-webserver.lasige.di.fc.ul.pt -vvv
ssh mdomingues@lasige-webserver.lasige.di.fc.ul.pt -vvv
ssh admindi@lasige-webserver.lasige.di.fc.ul.pt -vvv
ssh admin@lasige-webserver.lasige.di.fc.ul.pt -vvv
ssh admin@lasige-inforum.lasige.di.fc.ul.pt -vvv
ssh admin@lasige-webserver.lasige.di.fc.ul.pt -vvv
ssh admindi@10.10.4.60 -vvv
ssh-keygen -f "/home/mdomingues/.ssh/known_hosts" -R "10.10.4.60"
ssh admindi@10.10.4.60 -vvv
virt-manager
vim /etc/ssh/sshd_config
xhost +
virt-manager
vim /etc/ssh/sshd_config
sudo vim /etc/ssh/sshd_config
systemctl restart sshd
virt-manager
export DISPLAY='IP:0.0'
virt-manager
export DISPLAY="127.0.0.1:10.0"
virt-manager
xauth
xhost +
echo $DISPLAY
export $DISPLAY 
sudo vim /etc/ssh/sshd_config
systemctl restart sshd
export $DISPLAY 
virt-manager
DISPLAY='localhost:10.0'
virt-manager
sudo su -
virt-manager
systemctl status xorg
systemctl status x11
virt-manager
ls -la Xa*
ls -la 
virt-manager
wget http://dll-dc-b38-u20-146.admin.di.fc.ul.pt:8006/
dig dll-dc-b38-u20-146.admin.di.fc.ul.pt
wget 10.101.84.146:8006
wget 10.101.84.147:8006
wget 10.101.84.148:8006
ssh  10.101.84.146
ssh  10.101.84.146 -vvv
wget 10.101.84.146
wget 10.101.84.146:445
nmap 10.101.84.146
nmap -pS 10.101.84.146
wget 10.101.84.146:8006
wget https://dll-dc-b38-u20-146.admin.di.fc.ul.pt:8006/
wget http://dll-dc-b38-u20-146.admin.di.fc.ul.pt:8006/
nmap -p- 10.101.84.146
virt-manager
dig appserver-01.alunos.fc.ul.pt
dig appserver-01.alunos.di.fc.ul.pt
ssh mdomingues@git.alunos.di.fc.ul.pt
cd Documents/
ls
cd firewall/
ls
git pull
fwbuilder
sudo apt install nagios-nrpe-server nagios-plugins
ssh 10.101.84.62
ssh 10.101.84.6
nmap -O -v 10.101.84.0/25
sudo nmap -O -v 10.101.84.0/25
sudo nmap -O -v 10.101.84.0/25 > switch_scan.txt
cat switch_scan.txt 
openssl passwd -6 vagrant
virt-manager
ssh admindi@kvm2.lasige.di.fc.ul.pt
nmap 10.101.85.134
ssh mdomingues@10.101.85.134
virt-manager
dig farol.di.fc.ul.pt
dig proxy-labp.alunos.di.fc.ul.pt
dig farol.di.fc.ul.pt
dig 10.101.85.134
dig farol.di.fc.ul.pt
dig proxy.di.fc.ul.pt @falua.di.fc.ul.pt
dig -x 10.101.148.1
dig -x 10.101.85.24
nmap luna.alunos.di.fc.ul.pt
nmap submarino.alunos.di.fc.ul.pt
wget  submarino.alunos.di.fc.ul.pt
dig  submarino.alunos.di.fc.ul
dig submarino.alunos.di.fc.ul.pt
wget 10.101.148.1
nmap 10.101.148.1
nmap 10.101.85.134
wget 10.101.85.134
dig -x  10.101.85.134
dig proxy.alunos.di.fc.ul.pt
wget proxy.alunos.di.fc.ul.pt
nmap proxy.alunos.di.fc.ul.pt
ssh proxy.alunos.di.fc.ul.pt
mkpasswd -R 10000000 -m sha-512 vagrant
sudo apt install whois
mkpasswd -R 10000000 -m sha-512 vagrant
mkpasswd -m sha-512 vagrant
mkpasswd -m sha-512
mkpasswd -m sha-512 vagrant
cd Documents/firewall/
git pull
fwbuilder
git add .
git commit -m "alteracoes ao serviço node aumento do range para 3000-4030"
git push
fwbuilder
ssh mdomingues@appserver.di.fc.ul.pt
ssh mdomingues@appserver.alunos.di.fc.ul.pt
virt-manager
ssh mdomingues@tertulia.di.fc.ul.pt
ping neuroclinomics.lasige.di.fc.ul.pt
ping admindi@neuroclinomics.lasige.di.fc.ul.pt
ssh admindi@neuroclinomics.lasige.di.fc.ul.pt
ssh admin@neuroclinomics.lasige.di.fc.ul.pt
ssh admin@10.10.4.60
ssh admindi@10.10.4.60
telnet alunos-dc09.alunos.fc.ul.pt 389
ping alunos-dc09.alunos.fc.ul.pt
ping alunos-dc10.alunos.fc.ul.pt
ping alunos-dc08.alunos.fc.ul.pt
ping alunos-dc07.alunos.fc.ul.pt
sudo route add -net 10.101.84.0 netmask 255.255.255.128 gw 10.101.84.209
ssh admin@10.101.84.62
ssh admin@10.101.84.62 -vvv
smbclient -L vedeta.di.fc.ul.pt -U INFORMATICA/teste-docente
smbclient -L web-docentes.di.fc.ul.pt -U INFORMATICA/teste-docente
smbclient -L web-docentes.di.fc.ul.pt -U INFORMATICA/mdomingues
smbclientweb-docentes.di.fc.ul.pt -U INFORMATICA/mdomingues
smbclient web-docentes.di.fc.ul.pt -U INFORMATICA/mdomingues
cd Documents/firewall/
git pull
fwbuilder
git add .
git commit -m "aumento das gamas das vpn fcul e fcul-alunos de /24 para /23 ou seja das mascaras 255.255.255.0 para 255.255.254.0 e adicionado o web-docentes.di.fc.ul.pt como destino à regra 47"
git push
virt-manager
ssh admindi@kvm1.lasige.di.fc.ul.pt
ssh admindi@kvm2.lasige.di.fc.ul.pt
ssh admindi@kvm-vm1.lasige.di.fc.ul.pt
ssh admindi@kvm-vm01.lasige.di.fc.ul.pt
ssh admin@kvm-vm01.lasige.di.fc.ul.pt
ssh admin@storage.lasige.di.fc.ul.pt
ssh admindi@storage.lasige.di.fc.ul.pt
ssh admindi@kvm2.lasige.di.fc.ul.pt
ssh admindi@kvm-vm01.lasige.di.fc.ul.pt
ssh admindi@kvm1.lasige.di.fc.ul.pt
ssh admindi@storage.lasige.di.fc.ul.pt
ssh admin@kvm-vm01.lasige.di.fc.ul.pt
dig bdmy04.lasige.di.fc.ul.pt
dig bdmy03.lasige.di.fc.ul.pt
dig bdmy23.lasige.di.fc.ul.pt
dig bdmy-01.lasige.di.fc.ul.pt
dig bdmy-1.lasige.di.fc.ul.pt
dig bdmy02.lasige.di.fc.ul.pt
dig bdmy02.lasige.di.fc.ul.pt @10.101.85.185
dig bdmy-02.lasige.di.fc.ul.pt @10.101.85.185
nmap bdmy-02.lasige.di.fc.ul.pt
nmap bdmy-04.lasige.di.fc.ul.pt
nmap bdmy-03.lasige.di.fc.ul.pt
virt-manager
ssh admindi@kvm1.lasige.di.fc.ul.pt
ssh admindi@kvm-vm01.lasige.di.fc.ul.pt
ssh admin@kvm-vm01.lasige.di.fc.ul.pt
ssh mdomingues@kvm2.lasige.di.fc.ul.pt
ssh admindi@kvm2.lasige.di.fc.ul.pt
virt-manager
ssh admin@kvm-vm01.lasige.di.fc.ul.pt
cd Documents/firewall/
git pull
fwbuilder
nomachine
nmap rdp.admin.di.fc.ul.pt
ip a
nmap rdp.admin.di.fc.ul.pt
ssh admindi@web-teachers.di.fc.ul.pt
ssh mdomingues@web-teachers.di.fc.ul.pt
virt-manager
cd Documents/firewall/
ssh mdomingues@falua
ldapsearch -H ldaps://dc-01.lasige.di.fc.ul.pt -x -W -D "mdomingues@di.fc.ul.pt"  -b "dc=,dc=com" "(filter)" "attr1" 
ldapsearch   -x -h lasige.di.fc.ul.pt -D "mdomingues@di.fc.ul.pt" -W -b "cn=users,dc=lasige,dc=di,dc=fc,dc=ul,dc=pt" 
ldapsearch   -x -h di.fc.ul.pt -D "mdomingues@di.fc.ul.pt" -W -b "cn=Membros do LaSIGE,ou=Unidades de Investigação,ou=domain groups,dc=lasige,dc=di,dc=fc,dc=ul,dc=pt" 
ldapsearch   -x -h di.fc.ul.pt -D "mdomingues@di.fc.ul.pt" -W -b "cn=Membros do LaSIGE,ou=Unidades de Investigação,ou=domain groups,dc=lasige,dc=di,dc=fc,dc=ul,dc=pt" uid=username1
ldapsearch   -x -h di.fc.ul.pt -D "mdomingues@di.fc.ul.pt" -W -b "cn=Membros do LaSIGE,ou=Unidades de Investigação,ou=domain groups,dc=di,dc=fc,dc=ul,dc=pt" uid=username1
ldapsearch   -x -h di.fc.ul.pt -D "mdomingues@di.fc.ul.pt" -W -b "(&(objectClass=user)(memberOf:1.2.840.113556.1.4.1941:=CN=Membros do LaSIGE,OU=Unidades de Investigação,OU=domain groups,DC=di,DC=fc,DC=ul,DC=pt))"
ldapsearch   -x -h di.fc.ul.pt -D "mdomingues@di.fc.ul.pt" -W -b "memberOf:1.2.840.113556.1.4.1941:=CN=Membros do LaSIGE,OU=Unidades de Investigação,OU=domain groups,DC=di,DC=fc,DC=ul,DC=pt"
ldapsearch   -x -h di.fc.ul.pt -D "mdomingues@di.fc.ul.pt" -W -b "memberOf:1.2.840.113556.1.4.1941:=CN=Membros do LaSIGE,OU=Unidades de Investigacao,OU=domain groups,DC=di,DC=fc,DC=ul,DC=pt"
ldapsearch   -x -h di.fc.ul.pt -D "mdomingues@di.fc.ul.pt" -W -b "(memberOf:1.2.840.113556.1.4.1941:=cn=Membros do LaSIGE,cn=Unidades de Investigacao,cn=domain groups,DC=di,DC=fc,DC=ul,DC=pt"
ldapsearch   -x -h di.fc.ul.pt -D "mdomingues@di.fc.ul.pt" -W -b "(memberOf:1.2.840.113556.1.4.1941:=cn=Membros do LaSIGE,cn=Unidades de Investigacão,cn=domain groups,DC=di,DC=fc,DC=ul,DC=pt"
ldapsearch   -x -h di.fc.ul.pt -D "mdomingues@di.fc.ul.pt" -W -b "(memberOf:1.2.840.113556.1.4.1941:=cn=Membros do LaSIGE,OU=Unidades de Investigacão,OU=domain groups,DC=di,DC=fc,DC=ul,DC=pt"
ldapsearch   -x -h di.fc.ul.pt -D "mdomingues@di.fc.ul.pt" -W -b "(memberOf:1.2.840.113556.1.4.1941:=CN=Membros do LaSIGE,OU=Unidades de Investigacão,OU=domain groups,DC=di,DC=fc,DC=ul,DC=pt"
ldapsearch   -x -h di.fc.ul.pt -D "mdomingues@di.fc.ul.pt" -W -b "OU=Unidades de Investigacão,OU=domain groups,DC=di,DC=fc,DC=ul,DC=pt"
ldapsearch   -x -h di.fc.ul.pt -D "mdomingues@di.fc.ul.pt" -W -b "CN=Membros do LaSIGE,OU=Unidades de Investigacão,OU=domain groups,DC=di,DC=fc,DC=ul,DC=pt"
ldapsearch   -x -h di.fc.ul.pt -D "mdomingues@di.fc.ul.pt" -W -b (objectClass=user) "CN=Membros do LaSIGE,OU=Unidades de Investigacão,OU=domain groups,DC=di,DC=fc,DC=ul,DC=pt"
ldapsearch   -x -h di.fc.ul.pt -D "mdomingues@di.fc.ul.pt" -W -b "CN=Membros do LaSIGE,OU=Unidades de Investigacão,OU=domain groups,DC=di,DC=fc,DC=ul,DC=pt" objectClass=user
ldapsearch   -x -h di.fc.ul.pt -D "mdomingues@di.fc.ul.pt" -W -b "CN=Membros do LaSIGE,OU=Unidades de Investigacão,OU=domain groups,DC=di,DC=fc,DC=ul,DC=pt" "(&(sn=*))"
ldapsearch   -x -h di.fc.ul.pt -D "mdomingues@di.fc.ul.pt" -W -b "(&(objectClass=user)(memberof:1.2.840.113556.1.4.1941:=CN=Membros do LaSIGE,OU=Unidades de Investigacão,OU=domain groups,DC=di,DC=fc,DC=ul,DC=pt)"
ldapsearch   -x -h di.fc.ul.pt -D "mdomingues@di.fc.ul.pt" -W -b "(&(objectClass=user)(memberof:1.2.840.113556.1.4.1941:=CN=Membros do LaSIGE,OU=Unidades de Investigacão,OU=domain groups,DC=di,DC=fc,DC=ul,DC=pt))"
ldapsearch   -x -h di.fc.ul.pt -D "mdomingues@di.fc.ul.pt" -W -b (&(objectClass=user)(memberof:1.2.840.113556.1.4.1941:=CN=Membros do LaSIGE,OU=Unidades de Investigacão,OU=domain groups,DC=di,DC=fc,DC=ul,DC=pt))
ldapsearch   -x -h di.fc.ul.pt -D "mdomingues@di.fc.ul.pt" -W -b "(memberof:1.2.840.113556.1.4.1941:=CN=Membros do LaSIGE,OU=Unidades de Investigacão,OU=domain groups,DC=di,DC=fc,DC=ul,DC=pt)"
ldapsearch   -x -h di.fc.ul.pt -D "mdomingues@di.fc.ul.pt" -W -b "CN=Membros do LaSIGE,OU=Unidades de Investigacão,OU=domain groups,DC=di,DC=fc,DC=ul,DC=pt" "(&(objectClass=user)"
ldapsearch   -x -h di.fc.ul.pt -D "mdomingues@di.fc.ul.pt" -W -b "CN=Membros do LaSIGE,OU=Unidades de Investigacão,OU=domain groups,DC=di,DC=fc,DC=ul,DC=pt" 
ldapsearch   -x -h di.fc.ul.pt -D "mdomingues@di.fc.ul.pt" -W -b "CN=Membros do LaSIGE,OU=Unidades de Investigacão,OU=domain groups,DC=di,DC=fc,DC=ul,DC=pt" > teste.txt
cat teste.txt 
ssh admin@web.lasige.di.fc.ul.pt
ssh admindi@web.lasige.di.fc.ul.pt
ssh admin@smtps.di.fc.ul.pt
ssh mdomingues@smtps.di.fc.ul.pt
ssh admin@smtps.di.fc.ul.pt
nmap web-docentes.di.fc.ul.pt
dig cloud.lasige.di.fc.ul.pt
ssh mdomingues@falua.di.fc.ul.pt
ssh mdomingues@falua.di.fc.ul.pt
nmap 194.117.3.20
curl https://userinfosource.ulisboa.pt/UlisboaUsers/api/v1/user/employeeNumber
cd Documents/firewall/
git pull
fwbuilder
curl https://userinfosource.ulisboa.pt/UlisboaUsers/api/v1/user/employeeNumber
fwbuilder
ip a
curl elearning.ulisboa.pt
dig elearning.ulisboa.pt
dig sap.ulisboa.pt
dig sap.ulisboa.pt @10.101.185.85
dig sap.ulisboa.pt @10.101.85.185
dig elearning.ulisboa.pt @10.101.85.185
dig sap.ulisboa.pt @10.101.85.185
curl elearning.ulisboa.pt
curl sap.ulisboa.pt
dig sap.ulisboa.pt
sudo systemd-resolve --flush-caches
dig sap.ulisboa.pt
dig perfilportalsap.ulisboa.pt
dig perfilportalsap.ulisboa.pt  @10.101.85.185
dig userinfosource.ulisboa.pt  @10.101.85.185
dig userinfosource.ulisboa.pt
curl https://perfilportalsap.ulisboa.pt
fwbuilder
cd Documents/firewall/
git add .
git commit -m "alteracao da regra 26 para permitir acesso ao portal sap da ulisboa sap.ulisboa.pt:8443"
git push
ls -la Documents/Admin_docs/
ls -la Documents/Admin_docs/adminDI_stuff/
cat  Documents/Admin_docs/adminDI_stuff/email-signature.html 
vim teste-avaya.py
python avaya.py
cd Desktop/
python avaya.py
sudo route add -net 10.101.84.0 netmask 255.255.255.128 gw 10.101.84.209
python avaya.py
ping 10.101.84.62
python avaya.py
pip install telnetlib
which python
python
pip install telnetlib
python avaya.py 10.101.84.62
vim switch.txt
python avaya.py
ping 10.101.84.62
python avaya.py switch.txt
vim switch.txt
python avaya.py switch.txt
vim switch.txt
python avaya.py
ping -c 3 -w 3 -q -n 10.101.84.62
sudo su -
vim avaya.py
git clone https://git.admin.di.fc.ul.pt/mdomingues/image-automation.git
cd image-automation/
git pull
cd windows
packer build windows_10.json
packer build windows_10_v2.json
sudo apt install packer
sudo apt install virtualbox
packer build windows_10_v2.json
export PACKER_LOG=1
export PACKER_LOG_PATH="packerlog.txt"
packer build windows_10_v2.json
packer build windows_10.json
cd Desktop/image-automation/
cd windows
tail packerlog.txt 
tail -f  packerlog.txt 
apt-get remove virtualbox
sudo apt-get remove virtualbox
sudo apt-get install virtualbox-6.0 -y
wget -q https://www.virtualbox.org/download/oracle_vbox_2016.asc -O- | sudo apt-key add 
wget -q https://www.virtualbox.org/download/oracle_vbox.asc -O- | sudo apt-key add
sudo add-apt-repository "deb [arch=amd64] http://download.virtualbox.org/virtualbox/debian $(lsb_release -cs) contrib"
sudo apt-get update
sudo apt-get install virtualbox-6.0 -y
tail -f  packerlog.txt 
ssh -p 2224 127.0.0.1
ssh -p 22 127.0.0.1
tail  packerlog.txt 
tail -n100  packerlog.txt
ssh -p 4421 127.0.0.1
ssh -p 49444- 127.0.0.1
ssh -p 49444 127.0.0.1
cd Desktop/image-automation/
cd windows
packer build windows_10.json
git reset --hard origin/master
git pull
tree
git pull
tree
cd Desktop/image-automation/
git add .
git commit -m "vboxmanage changes to dualboot"
git push
https://git.admin.di.fc.ul.pt/mdomingues/image-automation.git
git clone https://git.admin.di.fc.ul.pt/mdomingues/image-automation.git
cd image-automation/
ls -la
cd windows
packer build windows_10.json 
export PACKER_LOG_PATH="packerlog.txt"
export PACKER_LOG=1
packer build windows_10.json 
cd ..
cd dualboot/
packer build config_file.json 
packer build config_file.json
packer build config_file_v2.json
git add .
cd ..
git add .
git status

git status
git add
git add -all
git add --all
git add --all --verbose
vim .gitignore 
git add --all --verbose
vim .gitignore 
git add --all --verbose
vim .gitignore 
git add --all --verbose
git status
vim .gitignore 
git add --all --verbose
git add .
git commit . ""
git commit . "some changes"
git commit -m "some changes"
git push
git pull
git push
git pull
git merge
export PACKER_LOG=1
export PACKER_LOG=10
export PACKER_LOG_PATH="packerlog.txt"
tail -f  packerlog.txt
ls -la
rm *.log
ls -la
tail -f  packerlog.txt
export PACKER_LOG_PATH="packerlog.txt"
export PACKER_LOG=1
tail -f  packerlog.txt
ls -la
tail -f  packerlog.txt
cd ..
cd dualboot/
tail -f  packerlog.txt
ls
git status
cd ..
git status
packer -v
cd Desktop/
git clone https://git.admin.di.fc.ul.pt/mdomingues/image-automation.git
packer -v
mv Desktop/packer /usr/local/bin/
sudo mv Desktop/packer /usr/local/bin/
packer -v
which packer
packer -v
sudo apt update; sudo apt upgrade; sudo apt dist-upgrade
sudo apt autoremove
sudo do-release-upgrade
sudo su -
ls -la
tree
export PACKER_LOG_PATH="packerlog.txt"
export PACKER_LOG=1
./build
apt install ansible
sudo apt install ansible
./build
sudo apt install virtualbox
./build
Bom dia professor,
htop
nmap bdmy-03.lasige.di.fc.ul.pt
ping bdmy-03.lasige.di.fc.ul.pt
git pull
git fetch
git pull
cd ..
git clone https://git.admin.di.fc.ul.pt/mdomingues/image-automation.git
cd image-automation/
./built 
./build 
cd dualboot/
packer build -force config_file.json
ip a
cd Desktop; git clone https://github.com/rbreaves/kinto.git
cd kinto/
./setup.py
systemctl --user status keyswap
sudo systemctl status xkeysnail
sudo systemctl enable xkeysnail
sudo systemctl restart xkeysnail
./uninstall.sh 
sudo ./uninstall.sh 
htop
sudo reboot now
cd dualboot/
packer build -force config_file.json
# 2. Boot partition: 250 MB
packer build -force config_file.json
cd ..
cd debian/
packer build -force fixed_json.json 
sudo killall virtualbox
ps -aux | virt
ps -aux | grep virt
sudo killall 4774
sudo kill 4774
sudo kill 9464
ps -aux | grep virt
sudo kill 12703
sudo kill 24465
cd debian/
packer build -force fixed_json.json 
cd ..
git add .
git commit -m "test on partition for the debian image"
git push
mkpasswd --method=SHA-512 --rounds=4096
cd Desktop/image-automation/ubuntu/http/
python -m SimpleHTTPServer 8000
python -m SimpleHTTPServer 80
sudo python -m SimpleHTTPServer 80
git fetch
git status
git pull
git status
cd ubuntu
packer build -force ubuntu-kickstart.json 
packer build -force ubuntu-kickstart.json
ip a
packer build -force ubuntu-kickstart.json
cxd ..
cd ..
git add .
git commit -m "testes on using kickstart on ubuntu desktop image"
git push
packer 6
packer -v
cd ubuntu
packer build -force ubuntu-cloudinit.json 
git add .
git status
git commit -m "changes to cloud init"
git push
git pull
git status
packer build -force bento.json 
cd Desktop/
git clone https://git.admin.di.fc.ul.pt/mdomingues/image-automation.git
cd image-automation/
cd ubuntu/
packer build -force ubuntu-kickstart-server-working.json 
packer build -force ubuntu-kickstart-server-working.json
git add .
git commit -m "testing extended partition"
git push
ssh admindi@gcc.alunos.di.fc.ul.pt
ssh -Y admindi@gcc.alunos.di.fc.ul.pt
ping 194.117.20.234
sudo route add -net 10.101.84.0 netmask 255.255.255.128 gw 10.101.84.209
telnet 10.101.84.36
cd Desktop/image-automation/ubuntu/
packer build -force ubuntu-kickstart-server-working.json
git status
git add .
git commit -m "testing extended partition withou lvm"
git push
sudo apt install ffmpeg
sudo dpkg --configure -a
sudo add-apt-repository ppa:obsproject/obs-studio
sudo apt install ffmpeg
sudo apt update
sudo apt install obs-studio
git pull
parted ?
sudo parted --help
ssh admin@smtps.di.fc.ul.pt -vvv
ssh -oKexAlgorithms=+diffie-hellman-group1-sha1 admin@smtps.di.fc.ul.pt -vvv
ssh -oKexAlgorithms=+diffie-hellman-group1-sha1 admindi@smtps.di.fc.ul.pt -vvv
ssh -oKexAlgorithms=+diffie-hellman-group1-sha1 admin@smtps.di.fc.ul.pt -vvv
vim docker_containers_3ed 
exit
sudo apt install simplescreenrecorder
git pull
cd tripleboot-testes/
git status
packer build -force fedora-so4.json 
packer build -force fedora-so4.json
cd Desktop/image-automation/tripleboot-testes/http/
ls
python -m SimpleHTTPServer 8000
cd Desktop/image-automation/
git add .
git commit -m "fedora workstation install working"
git push
sudo install font-manager
sudo apt install font-manager
cd Desktop/image-automation/tripleboot-testes/
packer build -force fedora-so4.json
git status
git add .
git status
git pull
git fetch
git status
git pull
git checkout -b desenvolvimento
git push origin desenvolvimento
git branch -a
git add .
git commit -m "testing new desenvolvimento branch"
git push
git push --set-upstream origin desenvolvimento
git show-branch
git checkout master
git show-branch
git pull
git checkout desenvolvimento
git pull
cd ..
ls -la
chmod +x build_tripleboot 
./build_tripleboot 
git add .
git commit -m "builder for triple boot. building all the partitions tested and working"
git push
git add .
git commit -m "clean development branch for windows and fedora workstation"
git push
git add .
git commit -m "some alterations to building the triple boot image with vbox import in the end"
git push
./build_tripleboot 
cd tripleboot-testes/
packer build -force fedora-so3.json
cd ..
./build_tripleboot
git add .

packer build -force fedora-so3.json
git push
git add .
git log
git add .
git pull
git add .
git commit -m "build triple boot"
git push
git log
git pull
git log
git push
git status
git pull
ssh admindi@gcc.alunos.di.fc.ul.pt
ping bdmy-03.lasige.di.fc.ul.pt
gzip -d pfSense-CE-memstick-2.4.5-RELEASE-p1-amd64.img.gz
fdisk -l
sudo fdisk -l
sudo dd if=/dev/zero of=/dev/sdd bs=1M count=1
sudo dd if=pfSense-CE-memstick-2.4.5-RELEASE-p1-amd64.img of=/dev/sdd bs=4M
ssh mdomingues@falua.di.fc.ul.pt
ssh -oKexAlgorithms=+diffie-hellman-group1-sha1 admin@falua.di.fc.ul.pt -vvv
ls
git add .
git status
git commit -m " "
git commit -m "teste remoto"
git status
git push
git pull
git push
cd ..
git add --all
git status
git commit -m "teste remoto"
git push
ssh -oKexAlgorithms=+diffie-hellman-group1-sha1 admin@falua.di.fc.ul.pt 
gsettings get org.gnome.desktop.wm.keybindings switch-to-workspace-left
gsettings get org.gnome.desktop.wm.keybindings switch-to-workspace-right
gsettings get org.gnome.desktop.wm.keybindings switch-to-workspace-up
gsettings get org.gnome.desktop.wm.keybindings switch-to-workspace-down
gsettings get org.gnome.shell enabled-extensions
sudos u -
sudo su -
cd Desktop/
git clone https://github.com/pop-os/shell
cd shell/
./rebuild.sh 
htop
sudo apt update
sudo apt upgrade
gnome-shell --version
sudo reboot
ssh vagrant"10.101.149.110
ssh vagrant@10.101.149.110
ssh vagrant@10.101.149.110
cd Desktop/image-automation/tripleboot-testes/
cd ..
./build-triple-boot 
ssh mdomingues@falua.di.fc.ul.pt
ssh -oHostKeyAlgorithms=+ssh-dss mdomingues@falua.di.fc.ul.pt
ssh KexAlgorithms=diffie-hellman-group14-sha1  mdomingues@falua.di.fc.ul.pt
ssh -o KexAlgorithms=diffie-hellman-group14-sha1  mdomingues@falua.di.fc.ul.pt
./build-triple-boot 
packer build -force fedora-so3.json
cd tripleboot-testes/
packer build -force fedora-so3.json
cd ..
git add .
git commit -m "tests on ldap authentication, the machisne must be in the right network"
git push
cd fedora/
packer build -force fedora.json
git add .
git commit -m "created a simgle OS builder for fedora"
git commit -m "created a single OS builder for fedora"
git push
git pull
cd ..
cd changes-over-ovf/
packer build -force fedora.json 
git add .
git status
git add .
git commit -m "loading made ova imagens to perform changes using packer, incremental instalations"
git push
git add .
git commit -m "documentacao"
git push
git add .
git commit -m "documentacao"
git push
git add .
git commit -m "testes"
git push
git pull
cd ..

git fetch
git status
git add .
git commit -m "testes"
git push
git reflog
packer build -force working-over-ovf-import/fedora.json 
cd working-over-ovf-import/
packer build -force fedora.json 
ping 10.101.84.246
nmap 10.101.84.246
ssh 10.101.84.246
ssh vagrant@10.101.151.32
cd ..
git pull
ls 'la
ls -la
git pull
cd fedora/
packer build -force fedora.json 
ssh -o KexAlgorithms=diffie-hellman-group14-sha1  mdomingues@falua.di.fc.ul.pt
git add --all
git status
git commit -m "updated README"
git push
dpkg -l |grep -i mutter
ssh vagrant@10.101.149.110
ssh admindi@gcc.alunos.di.fc.ul.pt
ssh vagrant@10.101.149.110
ssh vagrant@10.101.149.110
htop
sudo su /
sudo su -
cd Desktop/kinto/
.&setup.py
./setup.py
sudo ./setup.py
./uninstall.sh 
sudo reboot now
sudo su -
ssh admindi@gcc.alunos.di.fc.ul.pt
ssh vagrant@10.101.149.110
realm discover alunos.fc.ul.pt
sudo apt install realmd
realm discover alunos.fc.ul.pt
ssh admindi@gcc.alunos.di.fc.ul.pt
cd Desktop/image-automation/fedora/
ssh admindi@gcc.alunos.di.fc.ul.pt
ping google
ping google.com
sudo apt update
sudo apt install youtube-dl
sudo apt autoremove
sudo apt install youtube-dl
vim /etc/youtube-dl.conf
sudo vim /etc/youtube-dl.conf
cd Desktop/
vim batch-file.txt
mv batch-file.txt /DATAHD/Videos/
cd /DATAHD/Videos/
youtube-dl
cp batch-file.txt otherdownloads.txt
vim batch-file.txt 
youtube-dl
sudo pip3 install youtube-dl
sudo pip3 remove youtube-dl
sudo pip3 delete youtube-dl
sudo pip3 install -r youtube-dl
sudo pip3 uninstall youtube-dl
sudo pip uninstall youtube-dl
sudo apt remove youtube-dl
sudo pip install youtube-dl
sudo pip3 install youtube-dl
youtube-dl -U
sudo pip3 uninstall youtube-dl
sudo snap install youtube-dl
youtube-dl
which youtube-dl
/snap/bin/youtube-dl
sudo snap remove youtube-dl
sudo curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
sudo chmod a+rx /usr/local/bin/youtube-dl
youtube-dl
rm -rf /usr/local/bin/youtube-dl
sudo rm -rf /usr/local/bin/youtube-dl
sudo pip3 install youtube-dl
sudo ln -s /usr/bin/python3 /usr/bin/python
youtube-dl
python -m youtube_dl
python
mv /etc/youtube-dl.conf ~/.config/youtube-dl.conf
sudo mv /etc/youtube-dl.conf ~/.config/youtube-dl.conf
python
python -m youtube_dl
sudo pip3 uninstall youtube-dl
sudo pip uninstall youtube-dl
youtube-dl
locate youtube-dl
youtube-dl
/usr/local/bin/
updatedb
sudo 
sudo updatedb
youtube-dl
locate youtube-dl
cp /usr/bin/youtube-dl
cp /usr/bin/youtube-dl /usr/local/bin/youtube-dl
sudo cp /usr/bin/youtube-dl /usr/local/bin/youtube-dl
locate youtube-dl
youtube-dl
sudo cp  ~/.config/youtube-dl.conf /etc/youtube-dl.conf
youtube-dl
sudo cat /etc/youtube-dl.conf
youtube-dl -u fc42333@alunos.fc.ul.pt
sudo cat /etc/youtube-dl.conf
youtube-dl -u fc42333@alunos.fc.ul.pt -p "1q2w3e4r%T" --batch-file='batch-file.txt'-o '%(playlist_title)s/%(playlist_index)s-%(title)s.%(ext)s'
youtube-dl -u fc42333@alunos.fc.ul.pt -p "1q2w3e4r%T" --batch-file='batch-file.txt'-o '%(playlist_title)s/%(playlist_index)s-%(title)s.%(ext)s' -f 'best[tbr<=1000]/worst[[height>=640]]/best[[height<720]]’ -i -c --verbose
youtube-dl -u fc42333@alunos.fc.ul.pt -p "1q2w3e4r%T" -i -c --verbose --batch-file='batch-file.txt'-o '%(playlist_title)s/%(playlist_index)s-%(title)s.%(ext)s' -f 'best[tbr<=1000]/worst[[height>=640]]/best[[height<720]]’
youtube-dl -u fc42333@alunos.fc.ul.pt -p "1q2w3e4r%T" -i -c --verbose --batch-file='batch-file.txt'-o '%(playlist_title)s/%(playlist_index)s-%(title)s.%(ext)s' -f 'best[tbr<=1000]/worst[[height>=640]]/best[[height<720]]
youtube-dl -u fc42333@alunos.fc.ul.pt -p "1q2w3e4r%T" -i -c --verbose --batch-file='batch-file.txt'-o '%(playlist_title)s/%(playlist_index)s-%(title)s.%(ext)s' -f 'best[tbr<=1000]/worst[[height>=640]]/best[[height<720]]'
python3 youtube-dl -u fc42333@alunos.fc.ul.pt -p "1q2w3e4r%T" -i -c --verbose --batch-file='batch-file.txt'-o '%(playlist_title)s/%(playlist_index)s-%(title)s.%(ext)s' -f 'best[tbr<=1000]/worst[[height>=640]]/best[[height<720]]'
python3 /bin/usr/youtube-dl -u fc42333@alunos.fc.ul.pt -p "1q2w3e4r%T" -i -c --verbose --batch-file='batch-file.txt'-o '%(playlist_title)s/%(playlist_index)s-%(title)s.%(ext)s' -f 'best[tbr<=1000]/worst[[height>=640]]/best[[height<720]]'
locate youtude-dl
locate youtube-dl
youtube-dl -v https://vivo.sx/9aed3c6992
cd Des
cd Desktop/
mkdir teste
mkdir testes
cd tes
cd testes
> data.txt
ls
"jafdljdkljdçlksh" > data.txt
echo "jafdljdkljdçlksh" > data.txt
cat data.txt 
vim teste.sh
chmod +x  teste.sh 
./teste.sh 
ls -la
cat ldap.conf 
vim teste.sh
gnome-shell --version
ssh vagrant@10.101.84.240
udo su -
sudo su -
ssh vagrant@10.101.84.240
ssh vagrant@10.101.149.110
ssh vagrant@10.0.2.15
ssh vagrant@10.101.84.224
ssh vagrant@10.101.84.244
ssh-keygen -f "/home/mdomingues/.ssh/known_hosts" -R "10.101.84.244"
ssh vagrant@10.101.84.244

ssh vagrant@10.101.149.110
cd Desktop/image-automation/
git pull
git add -all
git add --all
git status
git commit -m "add script to connet to active directory domain ALUNOSFC and mounting home areas using LDAP and autofs. the script is in the folder /fedora/scripts/"
git push
cd fedora/
cd ..
git pull
cd fedora/
packer build -force fedora.json 
cd ..
cd ansible-image/
git add -all
git add --all
git commit -m "change in inventory file not a yml" 
git push 
ansible-playbook --inventory=inventory  --extra-vars "ansible_user=vagrant ansible_password=vagrant" basic.yml
sudo apt install sshpass
ansible-playbook --inventory=inventory  --extra-vars "ansible_user=vagrant ansible_password=vagrant" basic.yml
sudo apt install sshpass
ansible-playbook --inventory=inventory  --extra-vars "ansible_user=vagrant ansible_password=vagrant" basic.yml
ssh 10.101.84.240
ssh-keygen -f "/home/mdomingues/.ssh/known_hosts" -R "10.101.84.240"
ansible-playbook --inventory=inventory  --extra-vars "ansible_user=vagrant ansible_password=vagrant" basic.yml
ssh vagrnat@10.101.84.240
ansible-playbook --inventory=inventory  --extra-vars "ansible_user=vagrant ansible_password=vagrant" basic.yml
git add -all
git add --all
git commit -m "virtual box install still stuff to do" 
git push
git pull
ansible-playbook --inventory=inventory  --extra-vars "ansible_user=vagrant ansible_password=vagrant" main.yml
git add -A
git commit -m "install from rpm done. still having problems starting the snap service for snap installs"
git push
ansible-playbook --inventory=inventory  --extra-vars "ansible_user=vagrant ansible_password=vagrant" main.yml
git add -A
git commit -m "trying to install anaconda" 
git push
git add -A
git commit -m "trying to install anaconda" 
git push
git pull
ansible-playbook --inventory=inventory  --extra-vars "ansible_user=vagrant ansible_password=vagrant" main.yml
dnf install autoconf automake 
ansible-playbook --inventory=inventory  --extra-vars "ansible_user=vagrant ansible_password=vagrant" main.yml
git add -A
git commit -m "instaling protobuf-c from git repository"
git push
git pull
ssh admindi@smtps.di.fc.ul.pt
ssh admin@smtps.di.fc.ul.pt
ssh -oKexAlgorithms=+diffie-hellman-group1-sha1 admin@smtps.di.fc.ul.pt -vvv
ssh -oKexAlgorithms=+diffie-hellman-group1-sha1 mdomingues@smtps.di.fc.ul.pt -vvv
ssh -oKexAlgorithms=+diffie-hellman-group1-sha1 admin@smtps.di.fc.ul.pt 
sudo route add -net 10.101.84.0 netmask 255.255.255.128 gw 10.101.84.209
touch labs.yml
vim roles
cd ..
vim roles/
touch main.yml
cd install/
touch main.yml
$ ansible-galaxy init test-role-1
ansible-galaxy init test-role-1
sudo su -
sudo add-apt-repository ppa:gloobus-dev/gloobus-preview 
sudo apt-get install unoconv 
ssh mdomingues@mgmt.admin.di.c.ul.pt
ssh mdomingues@mgmt.di.c.ul.pt
ssh mdomingues@mgmt.admn.di.fc.ul.pt
ssh mdomingues@mgmt.admin.di.fc.ul.pt
ping  10.10.5.189
nmap  10.10.5.189
ssh mdomingues@nau.di.fc.ul.pt
ssh mdomingues@webproxy.di.fc.ul.pt
ssh mdomingues@web-proxy.di.fc.ul.pt
sudo apt-get install cockpit
systemctl status cockpit
systemctl e
systemctl restart  cockpit
sudo apt-get install virt-viewer
sudo apt install cockpit-machines
systemctl restart  cockpit
sudo htop
sudo sudo htop
sudo  ssh -L 80:admin.di.fc.ul.pt:80 mdomingues@10.101.84.229
sudo vim /etc/ssh/ssh_config
vim .ssh/config 
sudo vim /etc/ssh/ssh_config
sudo vim /etc/ssh/sshd_config
systemctl restart sshd
sudo route add -net 10.101.84.0 netmask 255.255.255.128 gw 10.101.84.209
firefox
ps aux | grep firefox
firefox-esr
ssh mdomingues@falua.di.fc.ul.pt
ssh -o KexAlgorithms=diffie-hellman-group14-sha1  mdomingues@falua.di.fc.ul.pt
firefox
google-chrome
/usr/bin/firefox
which firefox
firefox-ers
firefox-esr
sudo killall firefox-esr
firefox-esr
sudo reboot now
ssh fc42555@gcc.alunos.di.fc.ul.pt
ssh mdomingues@baleeiro.di.fc.ul.pt
xev 
ssh mdomingues@kvm-01.lasige.di.fc.ul.pt
ssh mdomingues@kvm1.lasige.di.fc.ul.pt
ssh mdomingues@kvm-vm01.lasige.di.fc.ul.pt
ssh admindi@kvm-vm01.lasige.di.fc.ul.pt
ssh admin@kvm-vm01.lasige.di.fc.ul.pt
sudo apt install gnome-shell-extensions
ssh admindi@a01.alunos.di.fc.ul.pt
sudo su -
sudo route add -net 10.101.84.0 netmask 255.255.255.128 gw 10.101.84.209
telnet 10.101.84.81
sudo reboot now
ssh admindi@cloud.lasige.di.fc.ul.pt
ping cloud.lasige.di.fc.ul.pt
ssh -o KexAlgorithms=diffie-hellman-group14-sha1  mdomingues@falua.di.fc.ul.pt
telnet 10.101.84.81
sudo route add -net 10.101.84.0 netmask 255.255.255.128 gw 10.101.84.209
telnet 10.101.84.81
ping bdmy-03.lasige.di.fc.ul.pt
ssh mdomingues@bdmy-03.lasige.di.fc.ul.pt
ssh mdomingues@bdmy-03.lasige.di.fc.ul.pt -vvv
ssh -o KexAlgorithms=diffie-hellman-group14-sha1  mdomingues@falua.di.fc.ul.pt
ssh admindi@gcc.alunos.di.fc.ul.pt
sudo route add -net 10.101.84.0 netmask 255.255.255.128 gw 10.101.84.209
telnet 10.101.84.81
telnet 10.101.84.82
git clone https://git.admin.di.fc.ul.pt/admindi/rede_tomadas_di.git
cd rede_tomadas_di/
cp ~/Downloads/bastidores_c6.ods .
ls
git add +
git add .
git commit -m "ods com o mapa de tomadas do DI"
git push
ssh -o KexAlgorithms=diffie-hellman-group14-sha1  mdomingues@falua.di.fc.ul.pt
ssh mdomingues@appserver.alunos.di.fc.ul.pt
ssh mdomingues@appserver.di.fc.ul.pt
ssh mdomingues@appserver.alunos.di.fc.ul.pt
dig switch-c1-09
dig switch-c1-09.di.fc.ul.pt
telnet 10.101.84.9
sudo route add -net 10.101.84.0 netmask 255.255.255.128 gw 10.101.84.209
telnet 10.101.84.9
ssh mdomingues@bdmy-03.lasige.di.fc.ul.pt
exit
ssh -o KexAlgorithms=diffie-hellman-group14-sha1  mdomingues@falua.di.fc.ul.pt-vvv
ssh -o KexAlgorithms=diffie-hellman-group14-sha1  mdomingues@falua.di.fc.ul.pt -vvv
htop
ssh -o KexAlgorithms=diffie-hellman-group14-sha1  mdomingues@falua.di.fc.ul.pt -vvv
ssh prog1-ltic000@gcc.alunos.di.fc.ul.pt
ssh -o KexAlgorithms=diffie-hellman-group14-sha1  mdomingues@falua.di.fc.ul.pt 
sudo route add -net 10.101.84.0 netmask 255.255.255.128 gw 10.101.84.209
ping google
ping google.com
sudo route add -net 10.101.84.0 netmask 255.255.255.128 gw 10.101.84.209
sudo su -
ssh -o KexAlgorithms=diffie-hellman-group14-sha1  mdomingues@10.101.84.62
dig -x 10.10.5.49
ping 10.10.5.49
dig -x 10.10.5.49
ping 10.101.84.62
ssh -o KexAlgorithms=diffie-hellman-group14-sha1  mdomingues@10.101.84.62
ssh -o KexAlgorithms=diffie-hellman-group14-sha1  mdomingues@10.101.84.62 -vvv
sudo su -
u
users
ssh admindi@10.101.86.74
ssh ibd000@appserver.alunos.di.fc.ul.pt
ssh ibd001@appserver.alunos.di.fc.ul.pt
ssh mdomingues@appserver.alunos.di.fc.ul.pt
ssh admindi@web.lasige.di.fc.ul.pt
ssh teste-lasige@web.lasige.di.fc.ul.pt
sudo route add -net 10.101.84.0 netmask 255.255.255.128 gw 10.101.84.209
dig lasige-2015-workshop
dug worshop.lasige.di.fc.ul.pt
dig worshop.lasige.di.fc.ul.pt
dig -x 194.117.20.204
ssh admindi@194.117.20.204
ssh root@194.117.20.204
ssh admindi@web.lasige.di.fc.ul.pt
ssh root@194.117.20.204
htop
sudo su -
htop
ssh root@194.117.20.204
ping 194.117.20.204
ssh root@194.117.20.204 -vvv
