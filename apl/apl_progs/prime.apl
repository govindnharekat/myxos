decl
integer prime(integer n),a;
enddecl

integer prime(integer n)
{
	integer f;
	integer k;	
	integer l;
	l=1;
	f=n/2;
	while(f>1) do
		k=n%f;
		if(k==0) then
			l=0;
		else
			f=f-1;
		endif;
	endwhile;	
	return l;
}

integer main()
{
	integer b;
	read(a);
	b=a;
	while(b>1) do
		if (prime(b)==1) then
			print(b);
			b=b-1;
		else 
			b=b-1;
		endif;
	endwhile;
	return 0;
}	
