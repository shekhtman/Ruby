number_hash = {

	"PI" => 3.14,
	"Golden" => 1.618,
	"E" => 2.718
}

puts number_hash["PI"]

superheroes = Hash["Clark Kent", "Superman", "Bruce Wayne", "Batman"]

puts superheroes["Clark Kent"]

samp_hash = Hash.new("No such key")
puts samp_hash["Dog"]

superheroes["Barry Allen"]  = "Flash"

superheroines = Hash["Lisa Morel", "Aquagirl", "Betty Kane", "Batgirl"]

superheroes.update(superheroines)

superheroes.each do |key, value|
	puts key.to_s + " : " + value
end

puts "Size of Hash: " + superheroes.size.to_s

superheroes.delete("Barry Allen")

puts "Size of Hash: " + superheroes.size.to_s


	