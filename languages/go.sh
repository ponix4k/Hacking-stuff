#! /bin/bash
sudo rm -f /usr/bin/go && sudo rm -f /usr/local/bin/go && sudo rm -rf ~/go
cd /tmp && wget https://golang.org/dl/go1.23.2.linux-amd64.tar.gz && sudo tar -C /usr/local -xzf go1.23.2.linux-amd64.tar.gz

sudo apt install golang

echo "export PATH=\$PATH:/usr/local/go/bin" >> $HOME/.profile

source $HOME/.profile
go version
