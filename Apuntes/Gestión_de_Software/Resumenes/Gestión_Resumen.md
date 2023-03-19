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