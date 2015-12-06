x = 1
y = 1
z = 1

loop do
	x += 1
	
	next unless (x % 2) == 0
	puts x
	
	break if x >= 10
end

while y <= 10
	y += 1
	next unless (y % 2) == 0
	puts y
end

until z >= 10
	z += 1
	next unless (z % 2) == 0
	puts z
end