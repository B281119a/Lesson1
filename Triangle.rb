print "Edge A"
a = gets.chomp.to_i

print "Edge B"
b = gets.chomp.to_f

print "Edge C"
c = gets.chomp.to_f

if c > a && c > b #c is hipotenuse
	if c^2 == b^2 + a^2
		if b == a
			puts "This is the Right Triangle and the Isosceles Triangle"
		else 
			puts "This is the Right Triangle" 
		end
	else
		puts "This is't the Right Trianle"
	end
elsif a > c && a > b #a is hipotenuse
	if a^2 == b^2 + c^2
		if b == c
			puts "This is the Right Triangle and the Isosceles Triangle"
		else 
			puts "This is the Right Triangle" 
		end
	else
		puts "This is't the Right Trianle"
	end
else #b is hipotenuse
	if b^2 == c^2 + a^2
		if c == a
			puts "This is the Right Triangle and the Isosceles Triangle"
		else 
			puts "This is the Right Triangle" 
		end
	else
		puts "This is't the Right Trianle"
	end
end
	

