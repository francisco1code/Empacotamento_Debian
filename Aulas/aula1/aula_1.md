# Concetios basicos

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

* É possivel obter o codigo-fonte de qualquer pacote.

* Usa-se o comando "apt-get source" para isso.
* Alternativamente, pode-se ultilizar o comando "dget -u"

## Conceito de patch e quilt

* Patchess são arquivos que mostram diferença entre dois outros arquivos ou diretorios

* O Codigo-fonte do autor do programa (upstream) d