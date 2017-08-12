#!/bin/bash
echo    " -------------------------------------------------------------- "
echo    "|                                                              |"	
echo    "|                                                              |"	
echo    "|                                                              |"	
echo -e "|            \033[01;32mBACKUP DE ARQUIVOS PARA NUVEM\033[01;32m!    "	
echo    "|                                                              |"	
echo    "|                                                              |"	
echo    "|                                                              |"	
echo    " -------------------------------------------------------------- "

echo "Você Deseja fazer backup hoje? Digite [S],[s] ou [N],[n]"
read escolha
if [ $escolha == "S" ];
then
echo "Digite a Data de Hoje..."
  read data
  mkdir /home/genesio/BKP_$data
  cp /home/genesio/Downloads/* /home/genesio/BKP_$data
fi
