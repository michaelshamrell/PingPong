quarters = gets.chomp.to_i
# 75 and up ----------------------------------------------------------
if quarters >= 75
  puts "3 quarters"
  dimes = quarters - 75
  if dimes >= 20
    puts "2 dimes"
    nickels = dimes - 20
    if nickels >= 5
      puts "1 nickels"
      pennies = nickels - 5
      puts pennies.to_s + " pennies"
    elsif nickels < 5
      puts nickels.to_s + " pennies"
    end
  elsif dimes >= 10 
    puts "1 dime"
    nickels = dimes - 10
    if nickels >= 10
      puts "2 nickel"
      pennies = nickels - 10
      puts pennies.to_s + " pennies"
    elsif nickels >= 5
      puts "1 nickels"
      pennies = nickels - 5
      puts pennies.to_s + " pennies"
    elsif nickels < 5
      puts nickels.to_s + " pennies"
    end
  elsif dimes < 10
    nickels = dimes - 0
    if nickels >= 5
      puts "1 nickel" 
      pennies = nickels - 5
      puts pennies.to_s + " pennies" 
    elsif nickels < 5
      puts nickels.to_s + " pennies"
    end
  end
  #50 and up------------------------------------------
elsif quarters >= 50
  puts "2 quarters"
  dimes = quarters - 50
  if dimes >= 20
    puts "2 dimes"
    nickels = dimes - 20
    if nickels >= 5
      puts "1 nickels"
      pennies = nickels - 5
      puts pennies.to_s + " pennies"
    elsif nickels < 5
      puts nickels.to_s + " pennies"
    end
  elsif dimes >= 10 
    puts "1 dime"
    nickels = dimes - 10
    if nickels >= 10
      puts "2 nickel"
      pennies = nickels - 10
      puts pennies.to_s + " pennies"
    elsif nickels >= 5 
      puts "1 nickels"
      pennies = nickels - 5
      puts pennies.to_s + " pennies"
    elsif nickels < 5
      puts nickels.to_s + " pennies"
    end
  elsif dimes < 10
    nickels = dimes - 0
    if nickels >= 5
      puts "1 nickel" 
      pennies = nickels - 5
      puts pennies.to_s + " pennies" 
    elsif nickels < 5
      puts nickels.to_s + " pennies"
    end
  end
  #25 and up --------------------------------------------
elsif quarters >= 25
  puts "1 quarter"
  dimes = quarters - 25
  if dimes >= 20
    puts "2 dimes"
    nickels = dimes - 20
    if nickels >= 5
      puts "1 nickels"
      pennies = nickels - 5
      puts pennies.to_s + " pennies"
    elsif nickels < 5
      puts nickels.to_s + " pennies"
    end
  elsif dimes >= 10 
    puts "1 dime"
    nickels = dimes - 10
    if nickels >= 10
      puts "2 nickel"
      pennies = nickels - 10
      puts pennies.to_s + " pennies"
    elsif nickels >= 5 
      puts "1 nickels"
      pennies = nickels - 5
      puts pennies.to_s + " pennies"
    elsif nickels < 5
      puts nickels.to_s + " pennies"
    end
  elsif dimes < 10
    nickels = dimes - 0
    if nickels >= 5
      puts "1 nickel" 
      pennies = nickels - 5
      puts pennies.to_s + " pennies" 
    elsif nickels < 5
      puts nickels.to_s + " pennies"
    end
  end
elsif quarters >= 0
  dimes = quarters - 0
  if dimes >= 20
    puts "2 dimes"
    nickels = dimes - 20
    if nickels >= 5
      puts "1 nickels"
      pennies = nickels - 5
      puts pennies.to_s + " pennies"
    elsif nickels < 5
      puts nickels.to_s + " pennies"
    end
  elsif dimes >= 10 
    puts "1 dime"
    nickels = dimes - 10
    if nickels >= 10
      puts "2 nickel"
      pennies = nickels - 10
      puts pennies.to_s + " pennies"
    elsif nickels >= 5 
      puts "1 nickels"
      pennies = nickels - 5
      puts pennies.to_s + " pennies"
    elsif nickels < 5
      puts nickels.to_s + " pennies"
    end
  elsif dimes < 10
    nickels = dimes - 0
    if nickels >= 5
      puts "1 nickel" 
      pennies = nickels - 5
      puts pennies.to_s + " pennies" 
    elsif nickels < 5
      puts nickels.to_s + " pennies"
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