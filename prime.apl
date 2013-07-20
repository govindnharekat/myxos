decl
integer fact(integer n),a;
enddecl

integer prime(integer n)
{
	integer f;
	integer k;	
	f=n/2;
	while(f>1)
	{
		k=n%f;
		if(k==0) then
			return 0;
		else
			f--;
		endif;
	endwhile;	
	return f;
}

integer main()
{
	integer b;
	read(a);
	b=a;
	while(b>1)
	{
		if (prime(b)==1) then
			print b;
			b--;
		else 
			b--;
		endif
	endwhile;
	return 0;
}	
