¿Cuántas observaciones totales?
1025

Comando: wc -l < UFOS-Nov-Dic-2014.psv

¿Cuál es el top 5 de estados?
1.- CA 
2.- FL 
3.- WA 
4.- AZ 
5.- PA 

comando:cat UFOS-Nov-Dic-2014.psv | cut -d'|' -f1-3|rev | cut -d'|' -f1|rev|sort | uniq -c | sort -nr | head -5

¿Cuál es el top 5 de estados por año?
Nov
1.- CA 
2.- FL 
3.- TX
4.- AZ 
5.- PA

Dic
1.- CA 
2.- FL 
3.- WA
4.- AZ 
5.- NY
 
comando: 
cat UFO-Nov-2014.tsv | cut -d'	' -f1-3|rev | cut -d'	' -f1|rev|sort | uniq -c | sort -nr | head  -5
cat UFO-Dic-2014.tsv | cut -d'	' -f1-3|rev | cut -d'   ' -f1|rev|sort | uniq -c | sort -nr | head  -5

No logre completar el reporte por falta de conocimientos y tiempo para investigar
¿Cuál es la racha más larga en días de avistamientos en un estado?
¿Cuál es la racha más larga en días de avistamientos en el país?
¿Cuál es el mes con más avistamientos? ¿El día de la semana?
