# Resumen servicios y demonios

- Servicios: Procesos que llevan a cabo tareas especiales, muchas de ellas críticas para la máquina

- Demonios: Traducción incorrecta del término daemon,  programas "vigilantes" que se encargan de que todo funcione correctamente, my difíciles de matar

## Características


    - Se ejecutan en segundo plano (background)

    - Carecen de interfaz (gráfica o de texto) para comunicarse con el usuario.
    
    - No suelen hacer uso de las entradas y salidas estándares del sistema (teclado, pantalla, etc.).  

    - No suele haber comunicación directa con el usuario y si este necesitara transmitir alguna información, la comunicación se realiza mediante otras aplicaciones (por ejemplo, la aplicación at con el demonio atd). 

    - Para comunicar errores o mensajes, se basan en ficheros de registros (logs, normalmente localizados en /var/log).
    
    - En LINUX existe una convención por la que sus nombres suelen acabar en la letra "d" para indicar que son demonios, y diferenciarse de los procesos de las aplicaciones clientes, sobre todo cuando se llaman igual. Ejemplos: mysqld/mysql, atd/at, crond/cron, sshd/ssh, etc.
    
    - Suelen llevar a cabo tareas especiales y básicas del sistema operativo (como por ejemplo las relacionadas con el control del hardware), muchas de ellas críticas sin las que el equipo no podría funcionar correctamente.
    
    - En general, suelen ser "residentes" y siempre están en ejecución desde que se carga el sistema operativo, ya que realizan tareas de suma importancia para el funcionamiento de los equipos.
    
    - Si tratamos de "matarlos" manualmente, es probable que puedan ser activados de nuevo automáticamente por otros servicios que los necesiten.
    
    - Son gestionados y controlados por el sistema operativo (sistema de inicialización en Linux, por el administrador de servicios en Windows, etc.) 
    
    - En general, en entornos GNU/Linux se suelen ejecutar con privilegios de superusuario (usuario "root") y en la mayoría de veces tienen como padre al proceso init (PID 1). 
     
    - Debemos intentar tener activos el mínimo de servicios posibles, sólo los que sean necesarios.
    
    - No sólo hay servicios relacionados con la máquina y el sistema operativo. Al instalar aplicaciones de terceros puede darse el caso de que también instalen servicios asociados (por ejemplo, para comprobar que hay actualizaciones, etc.).


## Estados

- Servicio activo: servicio iniciado, está en funcionamiento. Los servicios inactivos no están en ejecución.
    
- Servicio habilitado (enabled): Servicio que será iniciado durante el arranque (si está deshabilitado -disabled- NO se iniciará durante el arranque. Esto es totalmente independiente de si el servicio está activo o inactivo.

- Servicio enmascarado (masked): Los servicios a los que se les haya hecho un mask, NO podrán iniciarse mientras estén enmascarados. Esto previene que un servicio pueda ser iniciado por otro.

# Linux

## Niveles de ejecución
Los niveles de ejecución indican el modo de operación en el que está el equipo, que va desde el nivel 0 que corresponde con el apagado, hasta el nivel 6 del reinicio. Según el nivel de ejecución que se encuentra la máquina, se montarán o no algunas unidades de disco, se activarán o no algunos servicios, etc.

- runlevel 0: Apagado o cierre del equipo.

- runlevel 1: Monosuario (sólo se permite el usuario root), no se configura la red, no hay entorno gráfico (se trabaja a nivel de terminal) ni se arrancan demonios, etc. Es utilizado como modo de emergencia (modo recuperación) para solucionar problemas.

- runlevel 2: Multiusuario, pero sin soporte de red ni entorno gráfico.

- runlevel 3: Multiusiario con soporte de red, pero sin entorno gráfico.

- runlevel 4: Aunque es similar al 3, no suele estar en uso, sino que se reserva para propósitos especiales.

- runlevel 5: Multiusuario con soporte de red y entorno gráfico, es el modo normal de uso.

- runlevel 6: Reinicio del equipo.


## Sistemas de inicialización del kernel
 
- ## System V
Sustituyó en 1983 a System III, Estos sistemas crearon un hito, definiendo un estilo de sistemas de inicialización denominados "SysV-style init".

### Ventajas
- Muy robusto y probado, durante muchos años fue de los más utilizados por las principales distribuciones de GNU/Linux.
- Usa el esquema de directorios /etc/rc.d diferenciados para contener los scripts de inicio y parada de los servicios.
- Bastantes herramientas para la gestión de servicios.

### Desventajas:

- No tan actualizado como debería, tiene limitaciones importantes (o fallos para algunos) para los requisitos y posibilidades actuales.

## systemd
Fue lanzado en 2010, y se escogió su terminación en la letra "d" como referencia a la convención UNIX para nombrar a los demonios. Desde 2015 la mayoría de las principales distribuciones de Linux tienen systemd como su sistema de inicio predeterminado.

### Ventajas:

- Más moderno, tiene características más avanzadas que otros sistemas.
    
- Compatible con los scripts de otros sistemas, como SysV, LSB, etc.

### Desventajas:

- Bastante complejo, siendo mucho más que un sistema de inicialización y acaparando y controlando otras muchas funciones que no le deberían corresponder como tal. 

# Windows
Se comportan de forma similar a los de Linux en cuanto a los conceptos

## Estados

- Automático (inicio retardado): se inicia automáticamente cuando el sistema operativo ya haya sido cargado, para evitar la sobresaturación en los primeros momentos de carga 

- Manual: No se inicia de forma automática, sino cuando una aplicación u otro servicio lo necesitan

- Manual (desencadenar inicio): El servicio sólo se iniciará si no hay un excesivo número de servicios en ejecución.

- Automático: se inicia con el sistema

- Deshabilitado: no se inicia
