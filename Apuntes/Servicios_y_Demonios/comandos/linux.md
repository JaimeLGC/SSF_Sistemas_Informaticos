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