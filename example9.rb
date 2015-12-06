print "Enter a Number: "
num1 = gets.to_i

print "Enter another number: "
num2 = gets.to_i

begin
	answer = num1 / num2
	
rescue
	puts "you cant't divide by zero"
	exit
end

puts "#{num1} / #{num2} = #{answer}"