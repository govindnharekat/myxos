decl
integer a;
enddecl

integer main()
{
	integer b;
	b=20;
	while(b>0) do
		if (b%2!=0) then
			print(b);
			b=b-1;
		else 
			b=b-1;
		endif;
	endwhile;
	return 0;
}	
