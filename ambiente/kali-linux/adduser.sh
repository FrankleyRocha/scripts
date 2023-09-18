# add the user
useradd --create-home kali -s /bin/bash
echo "kali:kali" | chpasswd
usermod -aG sudo kali
usermod -aG docker kali
