#!/usr/bin/env bash

echo UPDATE REPO
apt-get update


echo INSTALL K3S
curl -sfL https://get.k3s.io | sh -


echo GET KEY
sudo cat /var/lib/rancher/k3s/server/node-token > /vagrant/key.txt