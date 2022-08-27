# dont be a skid 
#pls 
#to run do sh cantos8-fix.sh
#tool by sigh / Anonymous
#sh . sh 
#------------------#
cd /root
echo made by sigh#0001
echo cantos 8 fix 
echo Starting .sh

dnf --disablerepo '*' --enablerepo=extras swap centos-linux-repos centos-stream-repos
dnf distro-sync
#=========================#
echo next line of code
sed -i 's/mirrorlist/#mirrorlist/g' /etc/yum.repos.d/CentOS-*
sed -i 's|#baseurl=http://mirror.centos.org|baseurl=http://vault.centos.org|g' /etc/yum.repos.d/CentOS-*
echo Alternatively, you can also point to the Cloudflare-based vault repository, by running the following commands:
sed -i 's/mirrorlist/#mirrorlist/g' /etc/yum.repos.d/CentOS-Linux-*
sed -i 's|#baseurl=http://mirror.centos.org|baseurl=http://vault.epel.cloud|g' /etc/yum.repos.d/CentOS-Linux-*
#==========================#
echo update 
yum update
#==========================#
cd /etc/yum.repos.d/
sed -i 's/mirrorlist/#mirrorlist/g' /etc/yum.repos.d/CentOS-*
sed -i 's|#baseurl=http://mirror.centos.org|baseurl=http://vault.centos.org|g' /etc/yum.repos.d/CentOS-*
cd
cd
#==========================#
echo perl
yum install perl -y
yum install python3 -y
yum install python-devel
yum install libffi-devel
yum install openssl-devel
yum install python-pip
pip install paramiko
pip install --upgrade pip
dnf install gcc
dnf group install "Development Tools"
dnf install man-pages
gcc --version
dnf group list
dnf groups summary
dnf group install "Development Tools"
dnf install man-pages


echo -e [====                                                   ]
echo -e [=======                                                ]
echo -e [===================                                    ]
echo -e [=======================================                ]
echo -e [=======================================================]
echo  .
echo Tool is Done
echo Made by sigh#0001 on discord
echo i hope this fixed all your errors 
