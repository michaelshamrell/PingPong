#!/usr/bin/ruby

x = gets.chomp.to_i
1.upto(x) do |x|
  if x % 3 == 0 && x % 5 == 0
    puts "Pingpong"
  elsif x % 3 == 0 
    puts "Ping"
  elsif x % 5 == 0 
    puts "Pong"
  else puts x 
  end
end
