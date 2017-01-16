#!/bin/bash
echo "Insertando Genero COMEDIA"
curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' -d '{ 
   "name": "COMEDIA" 
 }' 'http://localhost:8082/genre'
echo -e "\n"
echo "Insertando Genero THRILLER"
curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' -d '{  
   "name": "THRILLER"  
 }' 'http://localhost:8082/genre'
echo -e "\n"
echo "Insertando Genero ACCION"
curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' -d '{  
   "name": "ACCION"  
 }' 'http://localhost:8082/genre'
echo -e "\n"
echo "Insertando Genero DRAMA"
curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' -d '{  
   "name": "DRAMA"  
 }' 'http://localhost:8082/genre'
echo -e "\n"
echo "Insertando Genero CIENCIA FICCION"
curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' -d '{  
   "name": "CIENCIA FICCION"  
 }' 'http://localhost:8082/genre'
echo -e "\n"
echo "Insertando Genero WESTERN"
curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' -d '{  
   "name": "WESTERN"  
 }' 'http://localhost:8082/genre'
echo -e "\n"
echo "Insertando Genero FANTASIA"
curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' -d '{  
   "name": "FANTASIA"  
 }' 'http://localhost:8082/genre'
echo -e "\n"
echo "Insertando Genero HISTORICO"
curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' -d '{  
   "name": "HISTORICO"  
 }' 'http://localhost:8082/genre'
echo -e "\n"
echo "Insertando Genero POLICIACO"
curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' -d '{  
   "name": "POLICIACO"  
 }' 'http://localhost:8082/genre'
echo -e "\n"
echo "Insertando Genero MAFIA"
curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' -d '{  
   "name": "MAFIA"  
 }' 'http://localhost:8082/genre'
echo -e "\n"