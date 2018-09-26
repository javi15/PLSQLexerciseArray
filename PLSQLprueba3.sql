set serveroutput on;

declare    
type notasArray is varray(4) of number;    
notas notasArray := notasArray(95,60,75,85);    
promedio number(6,2) := 0;
begin
    for i in 1..4 loop
    promedio := promedio + notas(i);
    end loop;

 dbms_output.put_line('Promedio es: ' || promedio/4 );
 --Determine el promedio
 end;
 /