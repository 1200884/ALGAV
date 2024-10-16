is_prime(X):-is_prime2(X,2).
is_prime2(X,X):-!.
is_prime2(X,N):-divmod(X,N,_,M),M>0,N1 is N+1,!,is_prime2(X,N1).
