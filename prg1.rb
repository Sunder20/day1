puts"Enter 1.Add 2.Sub 3.Multiply 4.Division 5.Modulo"
x=gets.to_i
puts"Enter the no. in order"
a=gets.to_i
b=gets.to_i
if x==1
	puts"The sum is #{a+b}\n"
elsif x==2
	puts"The difference is #{a-b}\n"
elsif x==3
	puts"The product is #{a-b}\n"
elsif x==4 
	puts"The quotient is #{a/b}\n"
else
	puts"The remainder is #{a%b}\n"
end

	

