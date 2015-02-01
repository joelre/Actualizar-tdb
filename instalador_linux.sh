#!/bin/bash

user="" #user de mysql
pass="" #contrase�a mysql
wdb="" #db del mundo
sd2db="" #db de lo ScriptDev2
server="localhost" #Servidor mysql
port="3306" #Puerto mysql

#No tocar

archivostc="./TrinityCore/Comunes/"
archivosmg="./MaNGOS/Comunes/"
archivosytdbtc="./TrinityCore/YTDB/"
archivostdb="./TrinityCore/TDB/"
archivostdbai="./TrinityCore/TDBAI/"
archivosytdbmg="./MaNGOS/YTDB/"
archivosudb="./MaNGOS/UDB/"
archivosacid="./MaNGOS/ACID/"
archivossd2="./MaNGOS/SD2/"

############################################################################
#
# Main program
#
############################################################################
until [ "${option}" = "x" ]; do
echo " i - Instalar traducciones TC e YTDB"
echo " b - Instalar traducciones TC y TDB"
echo " z - Instalar traducciones MaNGOS , YTDB y SD2"
echo " y - Instalar traducciones MaNGOS , UDB y SD2"
echo
read -p " Selecciona una opcion: " option

#OPCION i

if [ "${option}" = "i" ]; then

	max=`ls -1 "${archivostc}"/*.sql | wc -l`
	i=0
	for table in "${archivostc}"/*.sql; do
		i=$((${i}+1))
		echo " [${i}/${max}] importando: ${table##*/}"
		mysql -h ${server} --user=${user} --port=${port} --password=${pass} ${wdb} < "${table}"
	done

	echo

	max=`ls -1 "${archivostdbai}"/*.sql | wc -l`
	i=0
	for table in "${archivostdbai}"/*.sql; do
		i=$((${i}+1))
		echo " [${i}/${max}] importando: ${table##*/}"
		mysql -h ${server} --user=${user} --port=${port} --password=${pass} ${wdb} < "${table}"
	done
	
	echo

	max=`ls -1 "${archivosytdbtc}"/*.sql | wc -l`
	i=0
	for table in "${archivosytdbtc}"/*.sql; do
		i=$((${i}+1))
		echo " [${i}/${max}] importando: ${table##*/}"
		mysql -h ${server} --user=${user} --port=${port} --password=${pass} ${wdb} < "${table}"
	done

	echo " Se han instalado las traducciones"

#OPCION b

elif [ "${option}" = "b" ]; then

	max=`ls -1 "${archivostc}"/*.sql | wc -l`
	i=0
	for table in "${archivostc}"/*.sql; do
		i=$((${i}+1))
		echo " [${i}/${max}] importando: ${table##*/}"
		mysql -h ${server} --user=${user} --port=${port} --password=${pass} ${wdb} < "${table}"
	done

	echo

	max=`ls -1 "${archivostdbai}"/*.sql | wc -l`
	i=0
	for table in "${archivostdbai}"/*.sql; do
		i=$((${i}+1))
		echo " [${i}/${max}] importando: ${table##*/}"
		mysql -h ${server} --user=${user} --port=${port} --password=${pass} ${wdb} < "${table}"
	done
	
	echo

	max=`ls -1 "${archivostdb}"/*.sql | wc -l`
	i=0
	for table in "${archivostdb}"/*.sql; do
		i=$((${i}+1))
		echo " [${i}/${max}] importando: ${table##*/}"
		mysql -h ${server} --user=${user} --port=${port} --password=${pass} ${wdb} < "${table}"
	done

	echo " Se han instalado las traducciones"

#OPCION z

elif [ "${option}" = "z" ]; then

	max=`ls -1 "${archivosmg}"/*.sql | wc -l`
	i=0
	for table in "${archivosmg}"/*.sql; do
		i=$((${i}+1))
		echo " [${i}/${max}] importando: ${table##*/}"
		mysql -h ${server} --user=${user} --port=${port} --password=${pass} ${wdb} < "${table}"
	done
	
	echo

	max=`ls -1 "${archivosacid}"/*.sql | wc -l`
	i=0
	for table in "${archivosacid}"/*.sql; do
		i=$((${i}+1))
		echo " [${i}/${max}] importando: ${table##*/}"
		mysql -h ${server} --user=${user} --port=${port} --password=${pass} ${wdb} < "${table}"
	done
	
	echo

	max=`ls -1 "${archivossd2}"/*.sql | wc -l`
	i=0
	for table in "${archivossd2}"/*.sql; do
		i=$((${i}+1))
		echo " [${i}/${max}] importando: ${table##*/}"
		mysql -h ${server} --user=${user} --port=${port} --password=${pass} ${sd2db} < "${table}"
	done

	echo

	max=`ls -1 "${archivosytdbmg}"/*.sql | wc -l`
	i=0
	for table in "${archivosytdbmg}"/*.sql; do
		i=$((${i}+1))
		echo " [${i}/${max}] importando: ${table##*/}"
		mysql -h ${server} --user=${user} --port=${port} --password=${pass} ${wdb} < "${table}"
	done

	echo " Se han instalado las traducciones"

#OPNCION y

	elif [ "${option}" = "y" ]; then

	max=`ls -1 "${archivosmg}"/*.sql | wc -l`
	i=0
	for table in "${archivosmg}"/*.sql; do
		i=$((${i}+1))
		echo " [${i}/${max}] importando: ${table##*/}"
		mysql -h ${server} --user=${user} --port=${port} --password=${pass} ${wdb} < "${table}"
	done
	
	echo

	max=`ls -1 "${archivosacid}"/*.sql | wc -l`
	i=0
	for table in "${archivosacid}"/*.sql; do
		i=$((${i}+1))
		echo " [${i}/${max}] importando: ${table##*/}"
		mysql -h ${server} --user=${user} --port=${port} --password=${pass} ${wdb} < "${table}"
	done

	echo

	max=`ls -1 "${archivossd2}"/*.sql | wc -l`
	i=0
	for table in "${archivossd2}"/*.sql; do
		i=$((${i}+1))
		echo " [${i}/${max}] importando: ${table##*/}"
		mysql -h ${server} --user=${user} --port=${port} --password=${pass} ${sd2db} < "${table}"
	done

	echo

	max=`ls -1 "${archivosudb}"/*.sql | wc -l`
	i=0
	for table in "${archivosudb}"/*.sql; do
		i=$((${i}+1))
		echo " [${i}/${max}] importando: ${table##*/}"
		mysql -h ${server} --user=${user} --port=${port} --password=${pass} ${wdb} < "${table}"
	done

	echo " Se han instalado las traducciones"
fi
done