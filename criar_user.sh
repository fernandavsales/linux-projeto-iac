#!/bin/bash


echo "Criando usuários do sistema..."

useradd guest1 -c "Usuario convidado" -m -s /bin/bash  -p $(openssl passwd senha123) -G GRP_ADM

useradd guest2 -c "Usuario convidado" -m -s /bin/bash  -p $(openssl passwd senha123) -G GRP_SEC

echo "Finalizado!!"



