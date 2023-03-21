# Comandos windows

- Obtener información del servicio
	- sc query 	
    - Get-Service

- Iniciar un servicio
	- sc start 	
    - Start-Service

Detener un servicio
	- sc stop 	
    - Stop-Service

Reiniciar un servicio
	- Restart-Service

Pausar un servicio
	- sc pause 	
    - Suspend-Service

Reanudar un servicio pausado
	- sc continue 	
    - Resume-Service

Configurar un servicio
	- sc config 	

Mostrar configuración de un servicio
	- sc qc 	

Indicar qué hacer si un servicio falla
	- sc failure
	
Mostrar qué se hace cuando un servicio falla 	
	- sc qfailure

## Ejemplos servicios con powershell

- Get-Service

- Get-Service -Name WpcMonSvc

- Get-Service -Name WpcMonSvc | Start-Service

- Stop-Service -Name WpcMonSvc

- Get-Service -Name WpcMonSvc | Get-Member

- Get-Service -Name WpcMonSvc | Select -exp Status

- $serv = Get-Service -Name WpcMonSvc

- $serv | Start-Service

- $serv.status

- $serv | Suspend-Service

- $serv | Resume-Service

- $serv | Stop-Service