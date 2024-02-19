#!/bin/bash

#Para crear carpeta

read -p "Carpeta_Script" folder_name
mkdir "$foldegit star_name"


#Ejecutar un comando en segundo plano 

echo "Executing a command in the background"
command_to_run="start /b notepad.exe"
nohup $command_to_run > output.txt 2>&1 &
echo "The command is running"

#Nombre del equipo
echo "Team  Name"
hostname

#Mostrar lista de procesos
echo "running processes"
tasklist





