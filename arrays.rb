numbers = [1, 2, 3, 4, 5]

#To fetch an element at specific index we can use numbers[index]
#but more traditionally, we are going to use [] method

puts(numbers.[](1))
puts(numbers.[](2))

#Exploring other functions in arrays
puts(numbers.methods)

#shifting array
firstElem = numbers.shift()
puts(numbers)
