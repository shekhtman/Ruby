age = 12

def check_age(age)
	raise ArgumentError, "Enter a positive number" unless age > 0
end

begin
	check_age(1)
rescue ArgumentError
	puts "that is an impossible"
end
	