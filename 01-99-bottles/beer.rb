




class Beer
  
  def initialize
    @number = []
  end

  def song(number)
    puts "Please enter a number:"
    gets
    if @number >= 0
    puts "{@number} bottles of beer on the wall, {@number} bottles of beer.
    Take one down and pass it around, {@number -= 1} bottles of beer on the wall."
    end
  end

end


Beer.new
Beer.song

