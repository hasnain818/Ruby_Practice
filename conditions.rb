#==========Simple If Else Construct=============
number = -1
if number.modulo(2) == 0
  puts ("#{number} is even")
else
  puts ("#{number} is odd")
end

#Nested If Else
if number.>(0)
  puts("#{number} is positive")
  if number.modulo(2) == 0
    puts("#{number} is positive and even")
  else
    puts("#{number} is positive but not even")
  end
else
  puts("#{number} is negative")
end

#Multiple If else constructs
grades = 40
if grades.>=(90)
  puts("A+")
elsif grades.>=(80) && grades.<(80)
  puts("B")
elsif grades.>=(70) && grades.<(80)
  puts("C")
elsif grades.>=(60) && grades.<(70)
  puts("D")
elsif grades.>=(50) && grades.<(60)
  puts("E")
else
  puts("F")
end

if 0
  puts "Hey, 0 is considered to be a truth in Ruby"
end

