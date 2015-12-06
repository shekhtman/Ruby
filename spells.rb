class Spells

  #@@spells = 5

  def initialize(name, power='flight')
    @spells = 5
    @name = name
    @power = power
  end

  def cast_spell(name)
    if @spells > 0
      @spells -= 1
      puts "cast #{name}. spells left: #{@spells}."
    else
      puts "no more spells."
    end
  end
end
