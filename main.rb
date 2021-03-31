class Year
  def initialize(year)
    @@year = year
  end

  puts "Type the year to see whether it is a leap year!"
  year = gets.chomp
end


class DivideIt
  def initialize(year)
    @year = year
  end

  if @year % 4 == 0 || @year % 100 != 0 || @year % 400 == 0
    return true
  else
    return false
  end
end

Year < DivideIt