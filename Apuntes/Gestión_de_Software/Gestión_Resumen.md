# Gestión de Software

## Paquetes de software

- Paquete: Conjunto de programas que se distribuyen conjuntamente, comunmente debido a que se complementan entre sí.

- Sistema de Gestión de Paquetes: Programa que se encarga de la instalación y gestion de paquetes y sus **dependencias**.

Los nombres de los paquetes suelen contener su versión, a qué sistemas va dirigido, su estado, idioma, etc. Esta información es importante a la hora de elegir que paquete debemos instalar.

## Tipos de paquetes

- .deb: Distribuciones linux basadas en Debian.

- .rpm (RedHat Package Manager): Distribuciones Linux basadas en RedHat.

- .tar.*: Ficheros empaquetados o comprimidos.

- .cab: Paquetes para Microsoft Windows.

- .msi: Instalador nativo de MS Windows.

- .exe: Instalador de terceros.

## Ciclo de vida

- Nightly: Se compila automáticamente cada noche tal y como lo han dejado los desarrolladores.

- Pre-Alpha: Versión muy preliminar para uso interno.

- Alpha: Versión preliminar, casi todas las funcionalidades, poco testeo, muchos bugs

- Beta: Versión preliminar, todas las funcionalidades, casi todo el testeo.

- RC(Release Candidate): Realizado el testeo y no se detectan bugs, se considera una versión candidatta para ser lanzada al publico. Pasa por fases si se detectan errores (RC2, RC3, etc...)

- (RTM/RTW): Release to Manufacture / Web son versiones finales enviadas a fabricación.

- LTS (Long Term Support): Versión final con soporte de larga duración.

## Arquitcetura

- amd64, x86_64, etc.: software de 64 bits para S.O. de 64 bits y procesadores CISC.

- x86, i386, i486, i586, i686, i786, etc.: software de 32 bits para procesadores CISC (principalmente Intel y AMD) de 32 bits. 

- arm64, aarch64, etc: procesadores ARM (RISC) de 64 bits.

- noarch, all: Software independiente de la arquitectura.

## Idioma/país

- Español: es, es_ES (España), es_MX (México), etc.

- Inglés_ en, en_US (EE.UU.), en_UK (Reino Unido), etc.

## Versiones

- Esquemas de versiones X.Y.Z
    - X (major)
    - Y (minor)
    - Z (revision)
    - Ejemplos: 10.5.2, 5.2.12.234, 7.3.4-335, etc.

- Codename: Se van asignando nombres claves a las diferentes versiones, generalmente por orden alfabético

- Por calendario
    - Año.Mes: Ubuntu 20.04
    - Año.Versión: Linux Mint 19.2

## Entorno de uso

- Escritorio (Desktop): Uso general y doméstico (ofimática, multimedia, juegos). Bastante software y servicios pre-instalados, fáciles de administrar, restricciones de seguridad permisivas.

- Servidor (Server): Seguridad restrictiva, administración mas compleja, más optimizadas, menos software y servicios pre-instalados, muy enfocadas en usos concretos, como servidores web.

- IoT (Internet of Things): Básicas y ligeras, consumo bajo de recursos, para ser utilizadas en dispositivos inteligentes tales como relojes, coches, etc.

- Cloud: Para ser ejecutadas en máquinas virtuales en la nube.

- Mobile: Versiones específicas para dispositivos móviles

## Otra información

- -dev (versión para desarrolladores): Incluye contenido necesario para desarrolladores como configuraciones.

- stable / testing / unstable: Algunas compañías o desarrolladores ofrecen dos o más versiones simultáneamente.

- deprecated: Software obsoleto que no está mantenido ni actualizado

- dsfg: Paquete que sólo contiene software que sigue las directrices de software Libre de Debian.

# Gestión de Software en Linux

- Repositorio de paquetes oficial: Recopilación de decenas de miles de paquetes de los que dispone linux para cada una de sus versiones de forma independiente.

Hay alternativas fuera de los repositorios oficiales, como repositorios adicionales mantenidos por compañías de software o los Paquetes de Software Personales (PPA).

## Comandos para gestión de paquetes

- Debian:
    - dpkg: Comando muy versatil de bajo nivel, ofrece control total pero complejo de usar, se limita a operaciones concretas como instalar un paquete descargado: dpkg -i paquete.deb.

    - Familia de comandos apt-... (apt-get, apt-cache, ...): Las herramientas más utilizadas para gestionar software y de los comandos más usados para gestionar software a través de scripts.

    - Comando apt: Es un poco más reciente que los anteriores comandos apt-... y soluciona parte de los defectos que estos tenían. Ejemplo: apt search, apt install, etc.

    - Comando aptitude: Se puede usar con argumentos pero su principal característica es que presenta una interfaz en modo texto que permite la gestión a través de menús.

# Resumen de Gestión de Software en MS Windows

## Extensiones más comunes

- .cab: los ficheros "cabinet" permiten compresión de datos sin pérdida y para asegurar la integridad de los datos.

- .msi: son los paquetes de instalación usados por Windows Installer. Estos ficheros funcionan como un contenedor que incluye la información de instalación, diversos metadatos y, comúnmente el propio software como un fichero.

- .msix: versión más reciente (2021) y mejorada de los paquetes de instalación de Windows, nuevas características, instalación mucho más fiable optimización de ancho de banda y espacio en disco, etc. 

- .exe: Los instaladores desarrollados por terceros (independientes de MS Windows) suelen usar este formato general y extensión para sus instaladores.

- .appx: permiten instalar "aplicaciones universales" (UWP) en versiones de Windows relativamente modernas.

## Localizaciones comunes

- Aplicaciones de 64bits (ejecutables, librerías, datos, etc.): 
    - C:\Archivos de Programa            
    - C:\Program Files

- Aplicaciones de 32bits(ejecutables, librerías, datos, etc.): 
    - C:\Archivos de Programa (x86)    
    - C:\Program Files (x86)

- Configuración común, general y/o del sistema:        
    - Registro de Windows

- Perfiles de cada usuario: 
    - C:\users\nombre_usuario\AppData (generalmente, depende de cada aplicación)