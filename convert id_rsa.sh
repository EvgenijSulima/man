# convert PuTTY's public ssh key file into OpenSSH public key
ssh-keygen -i -f id_rsa_putty.pub > id_rsa.pub