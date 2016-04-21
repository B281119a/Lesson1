print "Enter coefficient a: "
a = gets.chomp.to_f

print "Enter coefficient b: "
b = gets.chomp.to_f

print "Enter coefficient c: "
c = gets.chomp.to_f

d = b**2 - 4 * a * c
puts d

if d > 0
	puts "x1 = #{((-1 * b) + Math.sqrt(d)) / (2 * a)}"
	puts "x2 = #{((-1 * b) - Math.sqrt(d)) / (2 * a)}"
elsif d == 0
	puts "x = #{((-1 * b) + Math.sqrt(d)) / (2 * a)}"
else
	puts "No roots"
end