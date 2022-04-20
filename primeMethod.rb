require 'prime'
x = gets.chomp.to_i
1.upto(x) do |x|
  puts x.to_s + " is a " + x.prime?.to_s + " prime number"
end
