# Capa física

## Medios de Transmisión 
Def: Soporte físico mediante el cual el emisor y el receptor establecen la comunicación.
- Se clasifican en guiados y no guiados. 
- La transmisión se realiza mediante ondas electromagnéticas.
- En el caso de los medios guiados estas ondas se conducen a través de cables.
- Los medios guiados se centran en 
    - Velocidad de transmisión
    - Alcance de señal(longitud del cable hasta tener que regenerar)
    - Calidad de la señal(interferencias por campo magnético)

### Par Trenzado 
Def: Dos alambres de cobre aislados que se trenzan de forma helicoidal, lo que reduce la interferencia eléctrica.
- Formado por un grupo de pares trenzados, normalmente cuatro, recubiertos por un material aislante

- Cada uno de estos pares se identifica mediante un color:
    - Par 1: Blanco-Azul/Azul
    - Par 2: Blanco-Naranja/Naranja
    - Par 3: Blanco-Verde/Verde
    - Par 4: Blanco-Marrón/Marrón

- UTP (no apantallados)
    - Los más simples
    - Sin pantalla conductora 
    - 100 onmhios de impedancia
    - Muy sensible a interferencias
    - Recubiertos de una malla de teflón que no es conductora
    - Bastante flexible.

- FTP (malla conductora global)
    - Se recubre con una malla conductora global
    - Mejor inmunidad a interferencias
    - Rigidez intermedia

- STP (apantallados individualmente)
    - Cada par se envuelve en una malla conductora 
    - Otra malla global que recubre a todos los pares 
    - Gran inmunidad a interferencias
    - Muy rígidos

Dependiendo del número de pares, número de vueltas por metro y materiales utilizados se clasifican en:
    - Categoría 3: hasta 10 Mbits/seg. Utilizado para telefonía de voz, 10Base-T Ethernet y Token ring a 4 Mbits/seg.
    - Categoría 4: soporta velocidades hasta 16 Mbits/seg. Es aceptado para Token Ring a 16 Mbits/seg.
    - Categoría 5: hasta 100 Mbits/seg. Utilizado para Ethernet 100Base-TX.
    - Categoría 5e: hasta 622 Mbits/seg. Utilizado para Gigabit Ethernet.
    - Categoría 6: soporta velocidades hasta 1000 Mbits/seg.

### Cable Coaxial
Def: Hilo de cobre en la parte central rodeado por una malla metálica y separados ambos elementos conductores por un cilindro de plástico, protegidos finalmente por una cubierta exterior

- Poco susceptible a interferencias
- Largas distancias
- Mas estaciones en linea compartida
- Alto grosor (dificulta mucho su instalación)

- Redes de área local.
- Transmisión telefónica de larga distancia.
- Distribución de televisión a casas individuales (televisión por cable).

- Thicknet(ethernet grueso)
    - Grosor de 1,27 cm
    - 500 metros
    - Difícil instalación por lo que está prácticamente en desuso
    - Primer cable montado en redes Ethernet

- Thinnet (ethernet fino)
    - Grosor de 0,64 cm 
    - Hasta 185 metros
    - 50 ohmios de impedancia
    - Flexible y de fácil instalación

Fibra Óptica

Tipos de Ethernet 

Colisiones en Ethernet

Dispositivos de Interconexión 

Repetidores 

Concentradores o Hubs

Puentes 

Conmutadores o switch 

Encaminadores o Routers 

Pasarelas

# Capa de enlace

Servicios típicos

Entramado

Métodos de acceso al medio.

Sincronismo.

Direccionamiento físico.

Control de flujo.

Detección y corrección de errores

Entrega fiable

Multiplexación de protocolos a través del enlace.

Subcapas

MAC (control de acceso al medio)

LLC (control del enlace lógico) 

Direccionamiento físico

Direcciones MAC especiales

UNICAST.

BROADCAST.

MULTICAST

Modo promiscuo

Métodos basados en el particionado del canal

Particionado del tiempo de uso del canal (TDM)

Particionado del ancho de banda del canal (FDM)

Acceso múltiple por división de código (CDMA)

Métodos basados en la toma de turnos

Protocolo de sondeo (polling)

Protocolo de paso de testigo (token passing)

Métodos basados en el acceso aleatorio

Aloha

CSMA

CSMA/CD

CSMA/CA

Códigos de detección de errores

Bits de paridad

Paridad bidimensional

Sumas de comprobación (checksum)

Códigos polinomiales o de comprobación de redundancia cíclica(CRC)

Topologías Ethernet

Conmutación de las tramas

Conmutadores o switches

Dominios de colisión

Dominios de difusión

Protocolos de enlace en las LAN

Ethernet DIX.

IEEE 802.3 y derivados

Ethernet DIX‐II.

Redes Ethernet actuales: Ethernet II.

Token ring y el estándar IEEE 802.5

FDDI (fiber distributed data interface)

Protocolos de enlace en las LAN inalámbricas

Familia de estándares IEEE 802.11.

Bluetooth y los estándares IEEE 802.15

Protocolos de enlace avanzados

IEEE 802.1Q.

# Capa de red

TCP/IP

Direcciones IP

2 Direcciones IP especiales y reservadas

3 Máscara de subred

4 Protocolo IP

5 Formato del datagrama IP

- Fragmentación

6 Protocolo ARP

- Tabla ARP (caché ARP)

7 Protocolo ICMP

- Solicitud y respuesta de eco

- Utilización de PING para diagnosticar errores en una red aislada

- Utilización de PING para diagnosticar errores en una red de redes

- Mensajes ICMP de tiempo excedido

# Capa de transporte

Explicar la necesidad de la capa de Transporte. 

x Identificar la función de la capa de Transporte a medida que provee la transferencia de datos de extremo a 
extremo entre las aplicaciones. 

x Describir las funciones de dos protocolos TCP/IP de la capa de transporte: TCP y UDP. 

x Explicar las funciones clave de la capa de Transporte incluyendo confiabilidad, direccionamiento de puerto y 
segmentación. 

x Explicar cómo cada TCP y UDP maneja las funciones clave. 

x Identificar cuándo es apropiado usar TCP o UDP y proveer ejemplos de aplicaciones que usan cada protocolo

# Capa de aplicación

