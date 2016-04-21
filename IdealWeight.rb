print "What's your name?  "
name = gets.chomp.capitalize!

print "What's your growth?  "
growth = gets.chomp.to_f

if growth > 110
	puts "#{name}, your ideal weight is #{growth - 110}."
elsif growth <= 110
	puts "First grow"
end