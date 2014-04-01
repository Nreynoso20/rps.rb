choices = ["scissors", "paper", "rock"]

puts "pick between #{choices}."
user_choices = gets.chomp.downcase

computer_choices = choices.sample

if user_choices == "rock" && computer_choices == "scissors"
  puts "Wow you won young scholar!"
elsif  computer_choices == "rock" && user_choices == "scissors"
  puts "sorry ... you lost . Try again yo see if you can beat the computer!"
elsif  user_choices == "paper" && computer_choices == "scissors"
  puts "You lost big man. Try again!"
elsif  computer_choices == "paper" && user_choices == "scissors"
  puts " You won! Good luck your a scholar."
elsif  user_choices == "paper" && computer_choices == "rock"
  puts " You WON!"
elsif  computers_choices == "paper" && user_choices == "rock"
  puts " You lost LOSER!"
end

