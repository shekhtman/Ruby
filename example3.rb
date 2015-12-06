write_handler = File.new("yoursum.out", "w")

write_handler.puts("random text").to_s

write_handler.close

data_from_file = File.read("yoursum.out")

puts "Data from File: " + data_from_file




