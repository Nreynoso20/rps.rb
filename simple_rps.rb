OUTCOMES = {"rock" => {"rock" => "Tie", "paper" => "Player two won the game !", "scissors" => "Player one won !"},
            "paper" => {"paper" => "Tie", "rock" => "Player one won!", "scissors" => "Player two won!"},
            "scissors" => {"scissors" => "Its a tie,try again!", "paper" => "Player one won!", "rock" => "player two won this time!"}
            }
          

  computer_choice = ["paper", "rock", "scissors"].sample
puts "Pick a choice my good friend. Choose rock, paper, or scissors!"
users_choice = gets.chomp
puts OUTCOMES[users_choice][computer_choice]


