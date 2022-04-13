#!/usr/bin/ruby

word = gets.chomp
score = 0
#one point letters
score += 1 if word.include?("a")
score += 1 if word.include?("e") 
score += 1 if word.include?("i") 
score += 1 if word.include?("o") 
score += 1 if word.include?("u") 
score += 1 if word.include?("l") 
score += 1 if word.include?("n") 
score += 1 if word.include?("r") 
score += 1 if word.include?("s") 
score += 1 if word.include?("t") 
#two point letters
score += 2 if word.include?("d") 
score += 2 if word.include?("g") 
#three point letters
score += 3 if word.include?("b")
score += 3 if word.include?("c")
score += 3 if word.include?("m")
score += 3 if word.include?("p")
#four point letters
score += 4 if word.include?("f")
score += 4 if word.include?("h")
score += 4 if word.include?("v")
score += 4 if word.include?("w")
score += 4 if word.include?("y")
#five point letters
score += 5 if word.include?("k")
#eight point letters
score += 8 if word.include?("j")
score += 8 if word.include?("x")
#ten point letters
score += 10 if word.include?("q")
score += 10 if word.include?("z")

puts score 
puts word
 