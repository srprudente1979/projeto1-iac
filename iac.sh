#!/bin/bash

echo "Criando diretórios..."

sudo mkdir -v /publicos /adm /ven /sec

echo "Criando grupos e ajustando as permissões."

sudo groupadd -v GRP_ADM
sudo groupadd -v GRP_VEN
sudo groupadd -v GRP_SEC

sudo chown -R root:GRP_ADM /adm
sudo chmod 770 /adm
sudo chown -R root:GRP_VEN /ven
sudo chmod 770 /ven
sudo chown -R root:GRP_SEC /sec
sudo chmod 770 /sec
sudo chmod 777 /publicos

echo "Finalizado"

