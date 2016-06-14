pais(nono).
inimigo(nono,america).
americano(west).

missil(m1).

possui(nono,m1).

vendeu(west,m1,nono).

arma(X):-missil(X).

hostil(X):-pais(X),inimigo(X,america).

criminoso(X):-americano(X),arma(Y),hosil(Z),vendeu(X,Y,Z).


