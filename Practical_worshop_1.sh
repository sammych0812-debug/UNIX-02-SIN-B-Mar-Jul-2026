uname -a # Da la información completa del sistema operativo  / respuesta: Linux codespaces-dd4d4b 6.8.0-1044-azure #50~22.04.1-Ubuntu SMP Wed Dec  3 15:13:22 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux
which gpg # Nos dice en qué ruta está instalado GPG / respuesta: /usr/bin/gpg
gpg --version # # Muestra la versión de GPG instalada / respuesta : gpg (GnuPG) 2.4.4 ....
gpg --full-generate-key # generar clave
gpg --list-keys # listar llaves 
gpg --armor --export chamorrosamy525@gmail.com > mi_llave_publica.asc # # exporta la clave pública y la guarda en un archivo .asc
ls mi_llave_publica.asc
gpg --armor --export # exporta clave pública
gpg --list-secret-keys --keyid-format=long # para listar las llaves privadas
gpg --armor --export-secret-keys # para especificar el hash de las llaves
# gpg --pinentry-mode loopback --armor --export-secret-keys C942833FAF2766C1  / EN MICASO NO ME VALIO  EL ANTERIOR COMANDO Y APLIQUE ESTE COMANDO PARA QUE FUNIONARA Y ME SALIERA MI LLAVE PRIVADA.
#Ahora creamos un archivo .asc con la llave publica de nuestro compa
gpg --import JenniMICOMPA_llave_publica.asc  # compartir llave
gpg --list-keys # listar llaves de mi compa
