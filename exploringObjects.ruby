puts (1.methods)
puts (1.next.next.next.next)
puts ("Current Object is #{self}")

#sorting results of .methods
puts(1.methods.sort())

#using index method
fruits = ["Apple", "Mango", "Banana"]
numbers = [1,2,3,4,5,6,7,8,9,10]
index  = fruits.index("Mango")
search = "Mango"
puts("The index for #{search} is #{index}")

#Using between method
puts(2.between? 1, 9)

