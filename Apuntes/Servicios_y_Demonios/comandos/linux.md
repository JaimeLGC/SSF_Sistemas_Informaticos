# Comandos Linux systemctl

- Mostrar una lista de servicios instalados:
    - systemctl list-units --type=service

- Ver estado de un servicio:
    - systemctl status servicio

- Mostrar configuración de un servicio:
    - systemctl show servicio

- Iniciar un servicio:
    - systemctl show servicio

- Parar un servicio:
    - systemctl stop servicio

- Reiniciar un servicio (parar e iniciar o iniciar si estaba apagado):
    - systemctl restart servicio

- Reiniciar el servicio (sólo si estaba ya iniciado):
    - systemctl try-restart

- Comprobar si un servicio está activo (iniciado)
    - systemctl is-active servd

- Recargar un servicio (cargar la configuración del servicio, sin detenerlo)
    - systemctl reload servd

- Recargar la configuración de un servicio y, si no se puede, reiniciar el servicio
    - systemctl reload-or-restart servd

- Recargar la configuración de un servicio y, si no se puede, reiniciar el servicio (sólo si el servicio estaba activo)
    - systemctl try-reload-or-restart servd

- Habilitar un servicio (se ejecuta al arrancar)
    - systemctl enable servd

- Deshabilitar un servicio (NO se ejecuta al arrancar)
    - systemctl disable servd

- Comprobar si un servicio está habilitado (se inicia en el arranque). También nos indicará si está enmascarado (masked), si es estático (static), etc.
    - systemctl is-enabled servd

- "Enmascarar" un servicio (evitar que se pueda iniciar)
    - systemctl mask servd

- Eliminar la máscara a un servicio
    - systemctl unmask servd

Crear un nuevo servicio o modificar su configuración
    - systemctl daemon-reload