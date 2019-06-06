#!/bin/bash
REPOUSER="usuario"
REPOHOME="~/repos"

runuser --login $REPOUSER --command "cd $REPOHOME/proyecto.git && git fetch"
