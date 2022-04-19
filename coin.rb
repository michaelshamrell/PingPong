quarters = gets.chomp.to_i

if quarters >= 75
  puts "3 quarters"
  dimes = quarters - 75

  if dimes >= 20
    puts "2 dimes"
    nickels = dimes - 20

    if nickels >= 5
      puts "1 nickel"

    elsif nickels >= 10
      puts "2 nickels"
    end

  elsif dimes >= 10 
    puts "1 dime"
    nickels = dimes - 10

    if nickels >= 5
      puts "1 nickel"

    elsif nickels >= 10 
      puts "2 nickels"
      
    end

  elsif dimes < 10
    nickels = dimes - 0

    if nickels >= 5
      puts "1 nickel" 
      pennies = nickels - 5
      puts pennies.to_s + " pennies" 
    end
  end
end
  
# 1.times do 
#   dollar = x.round()
# end
# coins = dollar - x
# if x % 75 == 0
#   puts "three quarters"
# elsif x % 50 == 0
#   puts "two quarters"
# elsif x % 25 == 0
#   puts "one quarter"
# end