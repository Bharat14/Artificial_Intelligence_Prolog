go :-
	to count(1). 

count(10) :- 
	write( 'Done.' ), nl, 
	to success. 

count(N) :- 
	write( 'N = ' ), write( N ), write('.'), nl, 
	Rem is N mod 2 ,
	to odd(N) if Rem=1, 
	to even(N). 

odd(N) :- 
	write( 'That is even.' ), 
	nl to inc(N). 

even(N) :-
	write( 'That is odd.' ), 
	nl to inc(N). 

inc(N) :-
	Ni is N+1, 
	to count(Ni).

