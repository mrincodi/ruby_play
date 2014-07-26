# A mini program to solve the silly problem of "the number of ways to 
# walk up some stairs by jumping 1, 2 or 3 steps at a time"!

A = [  0 , 1  ]
A[ 2 ] = A[ 1 ] + 1
A[ 3 ] = A[ 1 ] + A[ 2 ] + 1
4.upto(100) { |i|
	A[ i ] = A[ i - 1 ] + A[ i - 2 ] + A[ i - 3 ]
}
print A[ 100 ]
