class String
  define_method(:rps) do |x|
    if (self.eql?('rock').!() && self.eql?('scissors').!() && self.eql?('paper').!())
      puts = "hey--why dont you go back and enter ONE of the three options, instead of inventing your own"

    elsif (self == 'rock' && x == 'scissors')
    'player 1 wins!'

    elsif (self == 'scissors' && x == 'paper')
   'player 1 wins!'

    elsif (self == 'paper' && x == 'rock')
   'player 1 wins!'

    elsif (self == 'scissors' && x == 'rock')
   'player 2 wins!'

    elsif (self == 'paper' && x == 'scissors')
   'player 2 wins!'

    elsif (self == 'rock' && x == 'paper')
   'player 2 wins!'

    elsif (self == 'scissors' && x == 'scissors')
   'TIE!'

    elsif (self == 'rock' && x == 'rock')
   'TIE!'

    elsif (self == 'paper' && x == 'paper')
   'TIE!'

    end
  end
end
