file = File.new("authors.out", "w")

file.puts "William Shakespeare"
file.puts "Agatha Christine"
file.puts "Barbara Cartland"

file.close

puts File.read("authors.out")

file = File.new("authors.out", "a")
file.puts "Danielle Steel"
file.close

puts File.read("authors.out")

file2 = File.new("authors_info.out", "w")

file2.puts "William Shakespeare, English, plays, 4 billion"
file2.puts "Agaths Christine, English, mystery, 4 billion"
file2.puts "Barbara Cartland, English, romance, 1 billion"
file2.puts "Danielle Steel, English, romance, 800 million"
file2.close

File.open("authors_info.out") do |record|
	record.each do |item|
		name, lang, specialty, sales = item.chomp.split(',')
		
		puts "#{name} was a #{lang} author that specialized in #{specialty}, with over #{sales} books sold"
	end
end

