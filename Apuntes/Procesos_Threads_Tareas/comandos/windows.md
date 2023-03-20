# Procesos y threads parte Windows

- Ver los procesos del sistema:
    - tasklist
    - tasklist -v (con mayor detalle)

- Diferentes filtros (tasklist + los filtros):
    - /fi "IMAGENAME eq ..." (buscar por nombre)
    - /fi "STATUS eq ..." (por estado, por ejemplo running)
    - /fi "PID eq ..." (por PID)
    - /fi "MEMUSAGE lt ..." (por uso de memoria)

- Parte de wmic:
    - wmic process where processid="1234"

- Finalizar procesos:
    - taskkill
    - Algunos parámetros:
        - /f (forzar terminación)
        - /fi (búsquedas anteriores)

- Iniciar con una prioridad:
    - start "" /parámetro proceso (/low, /BelowNormal, /normal, /AboveNormal, /high, /RealTime)

- Cambiar prioridad:
    - wmic process where processid="1234" CALL setpriority "Above Normal"

