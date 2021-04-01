
require_relative 'DivideIt'
class Year < DivideIt
  def initialize()
    @year = ""
    set
  end

  def set()
   

    puts "Type the year to see whether it is a leap year!"
    @year = gets.chomp.to_i
    r=DivideIt.new(@year)
    r.o()
    
  end  
  
  attr_accessor :year
end


y = Year.new
puts y.year
