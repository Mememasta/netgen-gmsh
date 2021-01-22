algebraic3d

solid first = orthobrick (5, 2, 0; 7, 5, 2);

solid second = orthobrick (2, 5, 0; 7, 9, 2)
		and plane(2,9,0;1,1.5,0)
		and plane(2,7,0;-1,-1.5,0);
		
solid third = orthobrick(2,2,0;4,5.6,2);

solid forth = orthobrick(2,1,0;5,3,2)
		and plane(3,1,0;-1,-1,0)
		and plane(3,1,0;0.5,-1,0)
		and plane(5,2,0;1,1,0);
		


solid figure = first or second or third or forth;

tlo figure;
