data_atual(2010).
homem(marco).
pompeiano(marco).
nasceu(marco,40).
mortal(X):-homem(X).
morto(X):-nasceu(X,Y),
	Y < (2010 - 150).
vivo(X):-homem(X),
	not(morto(X)).


	
