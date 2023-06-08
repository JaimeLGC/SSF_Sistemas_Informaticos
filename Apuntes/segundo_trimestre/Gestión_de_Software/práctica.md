# Práctica de gestión de software

## Linux 

- 2 - Quieres sincronizar la lista local de software con la de los servidores externos

    apt update

- 3 - Quieres buscar el paquete del editor de textos 'sublime'

    apt search 'sublime'

- 4 - Quieres saber que versión se va a instalar

    apt show sublime-text

- 5 - Instalar sublime-text en tu equipo

    apt install sublime-text

- 6 - Mostrar un listado de software instalado en el sistema

    apt list --installed

- 7 - Mostrar un listado de todo el software que puede ser instalado

    apt list --upgradeable

- 8 - Actualizar un paquete

    apt install 'paquete'

- 9 - Reinstalar un paquete

    apt reinstall zenity

- 10 - Eliminar un paquete dejando su configuración

    apt remove 'paquete'

- 11 - Eliminar totalmente un pquete

    apt purge 'paquete

- 12 - Eliminar pquetes sobrantes

    apt autoremove