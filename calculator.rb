num1 = 10
num2 = 5
add = num1.+(num2)
sub = num1.-(num2)
mul = num1.*(num2)
div = num1./(num2)
rem = num1.modulo(num2)
puts("Addition of #{num1} & #{num2} yeilds: #{add}")
puts("Subtraction of #{num1} & #{num2} yeilds: #{sub}")
puts("Multiplication of #{num1} & #{num2} yeilds: #{mul}")
puts("Division of #{num1} & #{num2} yeilds: #{div}")
puts("Reminder of #{num1} & #{num2} yeilds: #{rem}")

#Exploring Other methods associated with numbers
puts(num1.>num2)
puts(num1.<num2)
puts(num1.==num2)
puts(num1.!=num2)
puts(num1.<=num2)
puts(num1.>=num2)

#Operators

name = "Muhammad Hasnain Ali"
age = 21

puts(name == "Ali" && age == 20)

puts(! (name == "Ali" && age == 20))

isRaining = false
puts (isRaining || true)

