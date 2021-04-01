class DivideIt
  
  def initialize(y)
    @yr = y
    puts "hello, #{@yr}, kaka"

  end  

  def o()
    if (@yr % 4 == 0 )
      puts "yes #{@yr}"
    else
      puts "no #{@yr}"
    end
  end  
  
end