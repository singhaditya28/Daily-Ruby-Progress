

# start = true

# while start
# 	puts "Enter first number"
# 	a = gets.chomp().to_f
# 	puts "Enter second number"
# 	b = gets.chomp().to_f
# 	puts "Enter operation (+,-,*,/)"
# 	o = gets.chomp()

# 	case o
# 		when "+"
# 			puts a+b
# 		when "-"
# 			puts a-b
# 		when "*"
# 			puts a*b
# 		when "/"
# 			puts a/b	
# 		else
# 			puts "Invalid Operator"
# 	end
# 	puts "Do you want to continue?(Y/N)"
# 	choice = gets.chomp().upcase()
# 	if choice =='N'
# 		start = false
# 	end

# end


a =15
b=2
c= 1
for i in 1..b
	# puts "i="+i.to_s, "c="+c.to_s
	c = c*a
end

puts c


File.open("test.txt", "r") do |file|
     for line in file.readlines()
          puts line
     end
end


