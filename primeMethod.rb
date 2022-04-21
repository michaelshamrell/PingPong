require 'prime'
x = gets.chomp.to_i
1.upto(x) do |x|
  puts "#{x} is a #{x.prime?} prime number"
end
