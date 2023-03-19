# Comandos 

## Operación 
##	- apt-... 
##	- apt

- Listar todos los respositorios del sistema
	- apt-cache policy 	
	- apt policy

- Actualizar la lista de paquetes local (sincronizarla con los repositorios externos)
	- apt-get update
	- apt update

- Listar todos los paquetes de los repositorios
	- apt list

- Listar todos los paquetes instalados
	- apt-mark showinstall
	- apt list --installed

- Listar todos los paquetes que pueden ser actualizados	
	- apt list --upgradeable

- Buscar un paquete
	- apt-cache search paquete
	- apt search paquete

- Mostrar información de un paquete
	- apt-cache show paquete
	- apt show paquete

- Mostrar estado del paquete y versiones candidatas para ser instaladas
	- apt-cache policy paquete
	- apt policy paquete

- Ver la versión de un paquete instalado 	dpkg -s paquete
	- apt-show-versions paquete 	
	- apt version paquete

- Instalar un paquete
	- apt-get install paquete
	- apt install paquete

- ReInstalar un paquete
	- apt-get reinstall paquete
	- apt reinstall paquete

- Actualizar un único paquete
	- apt-get install paquete
	- apt install paquete

- Actualizar TODOS los paquetes (sin eliminar ni reinstalar)
	- apt-get upgrade
	- apt upgrade

- Actualizar el sistema (eliminando y reinstalando paquetes si fuera necesario)
	- apt-get dist-upgrade
	- apt dist-upgrade
	- apt full-upgrade

- Eliminar un paquete (dejando su configuración)
	- apt-get remove paquete
	- apt remove paquete

- Eliminar totalmente un paquete 	
	-apt-get purge paquete 	
	- apt purge paquete

- Eliminar todos los paquetes innecesarios (fueron instalados como dependencias de otros paquetes, pero ya no se usan)
	- apt-get autoremove
	- apt autoremove

- Listar los paquetes retenidos (no se actualizarán de forma automática)
	- apt-mark showheld
	- apt held

- Retener un paquete para que no se actualice de forma automática 	
	- apt-mark hold paquete 	
	- apt hold paquete

- Quitar la retención a un paquete para que pueda ser actualizado de forma automática
	- apt-mark unhold paquete 	
	- apt unhold paquete

- Añadir un repositorio a nuestro sistema (de una empresa, ppa, etc.)
	- add-apt-repository repositorio 	
	- apt sources
	- apt edit-sources    

- Eliminar un repositorio de nuestro sistema (de una empresa, ppa, etc.) 	
	- add-apt-repository repositorio --remove
	- apt sources
	- apt edit-sources     