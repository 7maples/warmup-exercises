# prompt to command line
# get input - year
# output if leapyear or not

# Your program should be called as follows:

# ```ruby
# Year.new(1996).leap?
# ```

class Year

  def initialize
    puts "Please enter a year:"
    input = gets.chomp
  end

  def leap(year)
    puts input[0]
  end

end

Year.new


# From Jeff
# class Year
#   def initialize(input)
#     @value = input
#   end

#   def leap?
#     divisible_by_4 = (@value % 4 == 0)
#     divisible_by_100 = (@value % 100 == 0)
#     divisible_by_400 = (@value % 400 == 0)

#     divisible_by_4 && (!divisible_by_100 || divisible_by_400)
#   end
# end