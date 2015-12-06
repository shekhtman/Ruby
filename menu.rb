menu = {
	eggs: 2,
	hash: 3,
	jam: 1,
	sausage: 2,
	biscuit: (1..3)
}

menu.keys.each do |item|
	puts "Today we're serving: #{item}!"
end

menu.each do |item, price|
	puts "We've got #{item} for $#{price}. What a deal!"
end

puts "Here's what a biscut'll run ya, depending on how much butter you want: "
menu[:biscuit].to_a.each do |price|
	puts "$#{price}"
end
