# Comandos Windows

## wmic

- Obtener el nombre y versión del software instalado: 
    - wmic product get name,version

- Obtener toda la información: 
    -wmic product get /all                    
    - wmic product get *

- Desinstalar un software concreto por su nombre:    
    - wmic product where name="nombre" call uninstall

## winget

- Listar los repositorios disponibles
    - winget source list

- Agregar el repositorio "XXX": 
    - winget source add XXXX

- Eliminar el repositorio "XXX": 
    - winget source remove XXXX

- Actualizar la caché local con los repositorios: 
    - winget source update

- Listar el software instalado: 
    - winget list

- Listar los paquetes disponibles en los repositorios:
    - winget search .

- Mostrar el número de paquetes disponibles en los repositorios: 
    - winget search . | find /v "" /c

- Buscar un paquete en los repositorios (por ejemplo vlc): 
    -winget search vlc

- Mostrar información detallada de un paquete (por ejemplo, vlc): 
    - winget show "vlc media player"

- Instalar un paquete (por ejemplo, vlc): 
    - winget install "vlc media player"

- Listar todo el software que puede actualizarse:       
    - winget upgrade

- Actualizar un paquete (por ejemplo, vlc): 
    - winget upgrade "vlc media player"

- Desinstalar un paquete (por ejemplo, vlc): 
    - winget uninstall "vlc media player"