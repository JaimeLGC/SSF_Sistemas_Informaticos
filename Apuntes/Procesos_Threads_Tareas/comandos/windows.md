# Procesos y thread parte Windows

- Ver los procesos del sistema:
    - tasklist
    - tasklist -v (con mayor detalle)

- Diferentes filtros (tasklist + los filtros):
    - /fi "IMAGENAME eq ..." (buscar por nombre)
    - /fi "STATUS eq ..." (por estado, por ejemplo running)
    - /fi "PID eq ..." (por PID)
    - /fi "MEMUSAGE lt ..." (por uso de memoria)