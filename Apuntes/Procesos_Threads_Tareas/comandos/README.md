# Comandos de procesos y threads

- Ver procesos en ejecución (instantanea):
    - ps (en la shell actual)
    - ps -aux (todos los procesos corriendo)
    - pstree

- Ver procesos en ejecución (en directo):
    - top
    - htop
    
- Lanzar un proceso en segundo plano:
    - comando & (con & al final)
    
- Comprobar trabajos ejecutandose (por ejemplo en segundo plano):
    - jobs

- Comprobar el PID de algún proceso:
    - pidof (si sabemos el nombre exacto)
    - pgrep (para hacer un búsqueda)

- Matar procesos:
    - kill %1 (con el número de ejecución sacado por jobs)
    - kill 3456 (con el PID del proceso)
    - pkill
    - killall

- Enviar un proceso a segundo plano:
    - Ctrl + Z (para mandarlo a dormir) + bg

- Enviar un proceso a primer plano:
    - fg %1 (con el número)
    - fg 1243 (con el PID)

- Mantener la ejecución de un comando aunque se salga de la terminal:
    - nohup "comando"

- Información del sistema (hora, tiempo en marcha, usuarios y carga media de 1, 5 y 15 minutos):
    - uptime

- Desheredar un proceso de su padre:
    - disown

- Establecer nivel de prioridad:
    - nice -n [-20 - 19] (de -20 a 19, siendo -20 la máxima prioridad)

- Modificar la prioridad de un proceso:
    - renice -n [-20 - 19]

- Atrapar señales:
    - trap 