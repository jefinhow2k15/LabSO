#!/bin/bash

#enviar atualizacoes para o github 

# 1- Setar seu email e usuario do github
git config --global user.name "jefinhow2k15"
git config --global user.email "jefersoncastrogomes@hotmail.com"

# 2- Adicionar todos os arquivos criados e atualizados para o github
git add*

# 3- Comitar
git commit -m "criado via script"

# 4- Publicar no github
git push
