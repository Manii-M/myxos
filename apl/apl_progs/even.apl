decl
	integer n;
enddecl
integer main()
{
	integer i,j,fl;
	print("Enter n:");
	read(n);
	i=1;
	while (i < n) do
		
			if (i%2 == 0) then
				print(i);
			endif;
			
		i=i+1;
	endwhile;
	return 0;
}
