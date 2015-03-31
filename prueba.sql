/*Programa que lee un número y numestra en pantalla el doble del mismo */
SET VERIFY OFF
SET SERVEROUTPUT ON
ACCEPT NUMERO PROMPT 'ESCRIBE UN NUMERO: '
DECLARE
	NUM NUMBER (5):=&NUMERO;
	RESUL NUMBER(6);
BEGIN
	RESUL:=NUM*2;
	DBMS_OUTPUT.PUT_LINE('EL DOBLE DE '||NUM||' ES '||RESUL);
END;
/


/*Programa que lee un número y numestra en pantalla el cuadrado del mismo */

ACCEPT		NUMERO PROMPT 'ESCRIBE UN NUMERO: '
DECLARE		NUM NUMBER (5):=&NUMERO;
BEGIN 		
		DBMS_OUTPUT.PUT_LINE ('lA RAIZ CUADRADA DE '||NUM||' ES '|| NUM*NUM);
END;


/* Programa que lee dos numeros y los suma*/


ACCEPT 		NUMERO1 PROMPT 'ESCRIBE EL PRIMER NUMERO: ';
ACCEPT 		NUMERO2 PROMPT 'ESCRIBE EL SEGUNDO NUMERO: ';
DECLARE		NUM1 NUMBER(5):=&NUMERO1; 
		NUM2 NUMBER(5):=&NUMERO2; 
BEGIN 
		DBMS_OUTPUT.PUT_LINE('lA SUMA DE' || NUM1 || 'Y' || NUM2 || 'ES: ' ||(NUM1+NUM2));
END;
/

/*Programa que lee dos numeros y los multiplica*/


ACCEPT 		NUMERO1 PROMPT 'ESCRIBE EL PRIMER NUMERO: ';
ACCEPT 		NUMERO2 PROMPT 'ESCRIBE EL SEGUNDO NUMERO: ';
DECLARE 	NUM1 NUMBER (5):= &NUMERO1;
		NUM2 NUMBER (5):= &NUMERO2;
BEGIN 
		DBMS_OUTPUT.PUT_LINE('LA MULTIPLICACIÓN DE '||' '||NUM1||' '|| 'Y' ||' '|| NUM2 ||' '|| 'ES' ||' '|| NUM1*NUM2);
END;
/