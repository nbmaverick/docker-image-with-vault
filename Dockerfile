FROM centos:7

# Installs vault 
RUN wget https://releases.hashicorp.com/vault/1.13.3/vault_1.13.3_linux_amd64.zip \
    unzip  vault_1.13.3_linux_amd64.zip \
    chmod +x   vault  \
    mv   vault   /bin 