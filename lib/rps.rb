class String
  define_method(:beats?) do |ai|
      if (self.eql?("rock")).&(ai.eql?("scissors"))
        true
      elsif (self.eql?("paper")).&(ai.eql?("rock"))
        true
      elsif (self.eql?("scissors"))&(ai.eql?("paper"))
        true
      elsif (self.eql?(ai))
        puts "Draw"
      else
        false
    end
  end
end




# class String
  # define_method(:beats?) do |play2|



#     var_move = self
#     var_AI_move = array.shift().new_array.push()
#     #where does shifted element go??
#     new_array.push(self)
#     #array of [AI R , self S]
#     #compare those two?
#     answers_array = [r && s = r]
#
#
# .beats



# class Boolean
# define_method(:beats) do
# "rock".beats("scissors").eql(true)
#
# if self.==("rock")
#   puts true
# end
# end
# end

# "scissors".beats("paper") = false
# "scissors".beats("scissors") = #loop
#
# "paper".beats("rock") = true
# "paper".beats("paper") = #loop
# "paper".beats("scissors") = false
#
#
# "rock".beats("rock") = #loop
# "rock" .beats("paper") = false
# "rock".beats("scissors") = true
#
# a = ["rock", "paper"]
# if a.eql?(["rock", "scissors"])
#   puts "P1 Wins"
# else
#   puts "P2 Wins"
# end
#
# playarray = ["rock", "scissors", "pape"]
