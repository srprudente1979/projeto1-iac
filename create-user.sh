#!/bin/bash


echo "Inicianco a criação dos usuários...""
sudo useradd carlos -c "User Carlos" -m -s /bin/bash -p $(openssl passwd -crypt Civic@22) -G GRP_ADM
sudo useradd maria -c "User Maria" -m -s /bin/bash -p $(openssl passwd -crypt Civic@22) -G GRP_ADM
sudo useradd joao_ -c "User João" -m -s /bin/bash -p $(openssl passwd -crypt Civic@22) -G GRP_ADM

sudo useradd debora -c "User Debora" -m -s /bin/bash -p $(openssl passwd -crypt Civic@22) -G GRP_VEN
sudo useradd sebastiana -c "User Sebastiana" -m -s /bin/bash -p $(openssl passwd -crypt Civic@22) -G GRP_VEN
sudo useradd roberto -c "User Roberto" -m -s /bin/bash -p $(openssl passwd -crypt Civic@22) -G GRP_VEN

sudo useradd josefina -c "User Josefina" -m -s /bin/bash -p $(openssl passwd -crypt Civic@22) -G GRP_SEC
sudo useradd amanda -c "User Amanda" -m -s /bin/bash -p $(openssl passwd -crypt Civic@22) -G GRP_SEC
sudo useradd rogerio -c "User Rogerio" -m -s /bin/bash -p $(openssl passwd -crypt Civic@22) -G GRP_SEC

echo "Finalizado!"