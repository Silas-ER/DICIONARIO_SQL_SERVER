--CONVERTER A HORA SEM FORMATO PARA O FORMATO HH:MM:SS
STUFF(STUFF(V.HORA, 3, 0, ':'), 6, 0, ':') AS HORA,
