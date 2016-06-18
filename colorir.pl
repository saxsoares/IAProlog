podeservizinho(verde,azul).
podeservizinho(verde,amarelo).
podeservizinho(verde,vermelho).
podeservizinho(azul,amarelo).
podeservizinho(azul,verde).
podeservizinho(azul,vermelho).
podeservizinho(amarelo,verde).
podeservizinho(amarelo,azul).
podeservizinho(amarelo,vermelho).
podeservizinho(vermelho,azul).
podeservizinho(vermelho,amarelo).
podeservizinho(vermelho,verde).

colorir(P1,P2,P3,P4,P5):-
	podeservizinho(P1,P2),
	podeservizinho(P1,P3),
	podeservizinho(P1,P4),
	podeservizinho(P1,P5),
	podeservizinho(P2,P3),
	podeservizinho(P2,P4),
	podeservizinho(P3,P4),
	podeservizinho(P4,P5).
	
