# Concetios basicos

##  Oq é empacotamento debian?

* Empacotar é preparar um arquivo .deb que contenha um software pronto para o uso por parte do usuário final.
* O usuário não precisará compilar o código, conserta erros, organizar diretorios etc ....

## Jaula de trabalho

* O empacotamento deverá  ser feito  em ambiente Unstable.
* Exceção: correções para Stable.
* Utilizar jaula sid

## Package Tracking System

* Mais conhecido com PTS, fornece todos as informações sobre  a vida de um pacote

* [Mais informações](https://packages.qa.debian.org/common/index.html) 

## Estrutura  dos pacotes

* Pacotes .deb são arquivos compactado com "ar".
* Contém a estrutura instalada de um software, pronto para uso e alguns arquivos de controle.

* É possivel obter o codigo fonte de qualquer pacote
* Usar o comando "apt-get source" para isso.
* Esse é mais um elemento auxiliar no estudo  do empacotamento.
* Altenativamente, pode-se ultilizar o comando "dget-u"




 

