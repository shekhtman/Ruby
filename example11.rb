puts "add them #{4 +5}"

multiline_string = <<EOM
This is a very long string
that contains interpolation
like #{4 + 5}\n\n
EOM

puts multiline_string

first_name = "alex"
last_name = "shekhtman"

full_name = first_name + last_name

middle_name = "no middle name"

full_name = "#{first_name} #{middle_name} #{last_name}"

puts full_name.include?("biz")
puts full_name.size
puts full_name.length
puts full_name.count("aeiou")
puts full_name.count("^aeiou")
puts full_name.start_with?("alex")
puts full_name.index("alex")

puts "\"a\".equal?(\"a\"): " + ("a".equal?"a").to_s

puts full_name.upcase
puts full_name.downcase
puts full_name.swapcase

full_name = "      " + full_name
full_name = full_name.lstrip
full_name = full_name.rstrip
full_name = full_name.strip

puts full_name.rjust(20, '.')
puts full_name.ljust(20, '!')
puts full_name.center(20, '*')

puts full_name.delete("aeiou")

name_array = full_name.split(//)
puts name_array

name_array = full_name.split(/ /)
puts name_array




