# Práctica servicios y demonios

## Linux

- 1 - Quieres saber si un proceso es un servicio y comprobar su estado
    
    systemctl status 'proceso'

- 2 - Quieres deterner el servicio porque no es crítico para el sistema y está dando problemas

    sudo systemctl stop 'servicio'

- 3 - Quieres volver a activar el servicio

    sudo systemctl stop 'servicio'

- 4 - Qieres mostrar la configuración del servicio, ya que sigue dando problemas

    systemctl show 'servicio'

- 5 - Detectas parámetros elevados que afectan al consumo de recursos y decides disminuirlos, ¿En qué directorio está la configuración del servicio?

    /etc

- 6 - Tras cambiar la configuración, los nuevos valores no parecen estar funcionando y sigue usando la configuración antigua, ¿por qué?

    La mayoría de servicios sólo cargan la configuración al iniciarse y no detectan cuándo la configuración ha cambiado, hay que forzarles a que la actualizen

- 7 - Quieres asegurarte de que el servicio lee la nueva configuración y permanece en el estado en el que estaba previamente, evitando interrumpir el servicio

    sudo systemctl try-reload-or-restart 'servicio'

- 8 - Quieres parar el servicio y que no se vuelva a ejecutar al reiniciar la máquina

    sudo systemctl disable 'servicio' --now

- 9 - Quieres comprobar sui el servicio está activo

    systemctl is-active 'servicio'

- 10 - Quieres comprobar si el servicio se carga al arrancar la máquina

    systemctl is-enabled 'servicio'

- 11 - Tras reiniciar el servicio sigue estando activo ¿Que puede haber pasado?

    Aunque el servicio no se haya cargado en el arranque, otro proceso o servicio puede haberlo iniciado

- 12 - Quieres asegurarte de que el servicio no arranque de ninguna forma

    sudo systemctl mask 'servicio'

- 13 - Quieres comprobar que el servicio no se carga al arrancar la máquina

    systemctl is-enabled 'servicio'

- 14 - Quieres que el servicio pueda volver a activarse

    sudo systemctl unmask 'servicio'

- 15 - Quieres configurar el servicio para que se vuelva a iniciar ahora y siempre que se arranque el sistema

    sudo systemctl enable 'servicio' --now

- 16 - Quieres reiniciar la máquina con los niveles de ejecución

    sudo systemctl isolate runlevel6.target


## Windows

- 17 - Listar los servicios del sistema

    sc query 

- 18 - Listar solo los servicios inactivos

    sc query state=inactive

- 19 - Mostrar informacion sobre un servicio

    sc query 'servicio'

- 20 - Ejecutar el servicio

    sc start 'servicio'

- 21 - Pausar el servicio

    sc pause 'servicio'

- 22 - Ejecutar el servicio despues de pausarlo

    sc continue 'servicio'

- 23 - Mostrar la configuración del servicio

    sc qc 'servicio'

- 24 - Hacer que el servicio se inicie de forma autmática al arrancar

    sc config 'servicio' start=auto

- 25 - Detener el servicio

    sc stop 'servicio