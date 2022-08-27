#!/bin/bash

echo "###Criando usuarios###"
#entendendo as flags: -c(nome completo usuario)
#		      -s(define o shell)
#                     -m(cria diretorio home para o usuario)
#                     -p(cria o usuario com a senha informada)
#                     -e(força o usuario a criar uma nova senha, apos logar na primeira vez) 	
useradd convidado1 -c "Usuario convidado1" -s /bin/bash -m -p $(openssl passwd senha123)
passwd convidado1 -e


echo "###FIM###"
