# Comandos Usuarios y grupos

## Crear un nuevo usuario

- Agregar un usuario nuevo
	- adduser nuevousuario

- useradd nuevousuario

-  Incluir al usuario en un grupo justo al momento de crearlo
	- useradd nuevousuario -g grupoprincipal

- Grupo secundario
	- useradd nuevousuario -g grupoprincipal -G gruposecundario1,gruposecundario2

- Especifica un directorio principal distinto
	- useradd -d /home/otrodirectorio

- Añadir comentario/descripción de usuario: 
    - useradd -c "comentario" usuario

## Establecer contraseñas

- Establecer contraseñas:
    - passwd usuario

- Establecer el tiempo máximo de vida de la contraseña:       
    - --maximum=DÍAS.

## Comando usermod

- Cambiar el nombre
    - usermod -l nombreantiguo nombrenuevo

- Cambiar el directorio /home
    - usermod -d /nuevo/directorio -m nombredeusuario

- Agregar el usuario a grupos secundarios
    - usermod -G grupo1,grupo2,grupo3

- Establecer la fecha de expiración del usuario
    - usermod --expiredate 2017-01-02 nombredeusuario

- Bloquear la contraseña 
    - 'usermod -l usuario' o 'usermod --lock usuario'

- Desbloquear la contraseña 
    - 'usermod -u usuario' o 'usermod --unlock usuario'

## Borrar un usuario

- Borrar un usuario
    - userdel nombredeusuario

- Borrar un usuario, y además forzar la eliminación del directorio principal y de todos sus archivos (incluso si el usuario está activo o los archivos están en uso):
    - userdel -rf nombredeusuario

## Grupos

- Mostrar los grupos a los cuales pertenece un usuario
    - groups nombredeusuario
    - id nombredeusuario

- Crear un nuevo grupo
    - groupadd nombredelgrupo

- Crear un nuevo grupo del sistema
    - groupadd -r nombredelgrupo

- Cambiar el nombre de un grupo 
    - groupmod -n gruponuevo grupoantiguo

- Agregar usuarios a un grupo
    - gpasswd -a nombredeusuario nombredegrupo

- Remover un usuario de un grupo
    - gpasswd -d nombredeusuario nombredegrupo

- Borrar un grupo
    - groupdel nombredelgrupo

## chage
El comando chage (change age) cambia el número de días entre los cuales debe cambiar la contraseña. Cuando el usuario inicie sesión, aparecerá un mensaje indicando que debe cambiar la contraseña antes de que expire.

- Instalar chage
    - apt-get install chage

- Ver información de la contraseña de un usuario
    - chage --list nombredeusuario

- Establecer el número de días máximo
    - chage -M <dias> nombredeusuario

- Establecer una contraseña como vencida o expirada
    - chage -d 0 username

## /etc/passwd
Es la base de datos de usuarios en el sistema. Toda la información de usuarios locales se almacena en texto plano bajo este archivo. Cada línea representa un usuario y tiene siete campos separados por el signo de dos puntos (:).

- Ver el contenido de este archivo
    - cat /etc/passwd

- Línea de ejemplo
    - julia:x:504:506:Julia Schneider:/home/julia:/bin/bash

## /etc/shadow
Este archivo almacena las contraseñas reales de cada usuario en formato encriptado. Además almacena cierta información relacionada con la cuenta de usuario


