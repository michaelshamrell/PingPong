x = gets.chomp.to_i
z = x.fdiv(2)
y = x.div(2)
z1 = x.fdiv(3)
y1 = x.div(3)
z2 = x.fdiv(5)
y2 = x.div(5)
z3 = x.fdiv(7)
y3 = x.div(7)
z4 = x.fdiv(11)
y4 = x.div(11)
  if x == 2
    puts x.to_s + " is a prime number"
  elsif z == y
    puts x.to_s + " is not a prime number"
  elsif z != y
    puts x.to_s + " is a prime number"
  elsif z1 == y1
    puts x.to_s + " is not a prime number"
  elsif z1 != y1
    puts x.to_s + " is a prime number"
  elsif z2 == y2
    puts x.to_s + " is not a prime number"
  elsif z2 != y2
    puts x.to_s + " is a prime number"
  elsif z3 == y3
    puts x.to_s + " is not a prime number"
  elsif z3 != y3
    puts x.to_s + " is a prime number"
  elsif z4 == y4
    puts x.to_s + " is not a prime number"
  elsif z4 != y4
    puts x.to_s + " is a prime number"
  end


