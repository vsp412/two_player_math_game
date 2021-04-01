require_relative 'Randno'
class Disp < Randno
  def initialize()
    @p_score = [3, 3]
    @fin = true
    @ip = ""
    @c = 0
    start
  end

  def start()  

    while(@p_score[0] > 0 && @p_score[1] > 0)
      p = @c % 2
      n = Randno.new 
      s = n.n1 + n.n2
      print "Player #{p+1}: What is sum of #{n.n1} and #{n.n2} ?: "
      @ip = gets.chomp.to_i
      if (@ip != s) 
        @p_score[p] -= 1
        puts "Wrong!"
      else
        puts "Correct!"  
      end  
      puts "Player 1: #{@p_score[0]}/3 vs Player 2: #{@p_score[1]}/3."  
      puts "------NEW TURN------"
      puts ""
      @c += 1
    end
    puts "Player #{@p_score[0] === 0 ? 2 : 1} wins with a score of #{@p_score[0] === 0 ? @p_score[1] : @p_score[0]}/3"
  end  
end

y = Disp.new


