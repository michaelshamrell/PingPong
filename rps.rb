computer = rand(1..3)
userInput = gets.chomp
userPoint = 0
rock = "The computer played rock"
scissors = "The computer played scissors"
paper = "The computer played paper"
# Computer turn message
if computer == 3 
  computerMove = rock
elsif computer == 2
  computerMove = scissors
else 
  computerMove = paper
end
#turning user input into an integer 
if userInput == "rock" 
  userPoint = 1
elsif userInput == "scissors"
  userPoint = 2
elsif userInput == "paper"
  userPoint =  3
end
puts computerMove
#winning and losing and draw logic
  if computer + userPoint == 3
  puts "User wins"
elsif computer + userPoint == 6
  puts "User wins"
elsif computer + userPoint == 5 
  puts "Computer wins"
elsif computer + userPoint == 2 
  puts "Computer wins"
elsif computer + userPoint == 4  
  puts "It's a draw"
end

