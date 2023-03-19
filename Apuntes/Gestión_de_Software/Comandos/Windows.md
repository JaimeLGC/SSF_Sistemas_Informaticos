# Comandos Windows

## WMIC

- Obtener el nombre y versión del software instalado: 
    - wmic product get name,version

- Obtener toda la información: 
    -wmic product get /all                    
    - wmic product get *

-   Desinstalar un software concreto por su nombre:    
    - wmic product where name="nombre" call uninstall