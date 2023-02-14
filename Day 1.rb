=begin
	
DOUBTs 

difference between self.title =title  and @title =title

=end



def abd(pp)
	puts(pp)
end

puts("Hello World")
abd("abc")

=begin
	
rescue StandardError => e
	
=end

puts 1.9 + 13e10
a = Math.sqrt(121)
puts(a, "\n")
puts

a = []
a.push(1,2,3,4,5)
puts a, "\n"
# puts a.reverse
# puts  a.include? 3

# a.pop 5

if a.include? 5
	puts "5 is present"	
else
	puts "5 is not present"
end


# name = gets





class Student
	attr_accessor :name, :gender

	def initialize(name, gender)
		@name = name
		@gender = gender
	end

	def display
		puts "You name is #{@name} and your gender is #{@gender}. "
	end
end

stud = Student.new("Aditya","Male")
stud.display




puts "\n\n\n\n"