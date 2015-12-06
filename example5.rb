print "Enter language: "

greeting = gets.chomp

case greeting
	when "French", "french"
		puts "Bonjour"
		exit
	when "Spanish", "spanish"
		puts "Hola"
		exit
	else "Engish"
		puts "Hello"
end

	