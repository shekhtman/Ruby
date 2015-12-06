def add_numbers(a=1, b=2)
	return a.to_i + b.to_i
end

puts "enter number 1: "
a = gets.chomp

puts "enter number 2: "
b = gets.chomp

puts add_numbers(a,b)
puts add_numbers(b)
puts add_numbers(a)
puts add_numbers()

x = 1

def change_x(x)
	x = 4
end

change_x(x)

puts "x = #{x}"


