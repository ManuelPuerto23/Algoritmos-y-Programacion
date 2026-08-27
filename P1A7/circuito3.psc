Algoritmo circuito3
	Definir p, q Como Logico
	
	Escribir "p OR q ------ (p OR q) AND q ------ NOT q ------ [ (p OR q) AND q ] OR (NOT q)"
	p <- Verdadero
	q <- Verdadero
	Escribir (p o q), "------",(p o q) y q, "------",no q, "------",((p o q) y q) o (no q)
	p <- Verdadero
	q <- Falso
	Escribir (p o q), "------",(p o q) y q, "------",no q, "------",((p o q) y q) o (no q)
	p <- Falso
	q <- Verdadero
	Escribir (p o q), "------",(p o q) y q, "------",no q, "------",((p o q) y q) o (no q)
	p <- Falso
	q <- Falso
	Escribir (p o q), "------",(p o q) y q, "------",no q, "------",((p o q) y q) o (no q)
	
FinAlgoritmo