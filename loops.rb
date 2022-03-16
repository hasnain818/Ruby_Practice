#Printing numbers > 5 in array
def countsZero(array)
  array = [5, 10, 1, 2, 9, 100]
  index = 0
  counts = 0
  while index.<(array.length) do
    if array.[](index) == 0
      counts = counts.+(1)
    end

    index = index.+(1)
  end
  puts(counts)

end

#Finding Prime Number
def isPrime(number)
  init = 2
  while init.<=(number/2) do
    if number.modulo(init) == 0
      return false
    else
      init+=1
    end
  end
  return true
end

#Calculating Sum of Prime Numbers
def calcPrimeSum(array)
  sum = 0
  for elem in array do
    if isPrime elem
      sum+=elem
    end
  end
  return sum
end

#this function will calculate factorial of a number
def factorial(number)
  fact = 1
  counter = 1
  while counter.<=(number) do
    fact*=counter
    counter+=1
  end
  return fact
end

#This function will find reverse of a number provided as argument to it
def reverse(number)
  #we will break each number and first
  temp = number
  reverseNum = 0
  while temp.!=(0) do
    reverseNum = reverseNum*10 + temp.modulo(10)
    temp = temp/10
  end
  return reverseNum
end

#this function will check whether number is palindrome or not
def checkisPalindrome(number)
  reversed = reverse number
  isPalin = reversed == number ? true : false
  puts(isPalin)
end


#This function will calculate fibanocii series using loop
def fib(limit)
  a = 0
  b = 1
  print("#{a} #{b} ")
  x = a+b
  while x <= limit do
    print("#{x} ")
    a = b
    b = x
    x = a+b
  end
end


#reversing all letters in strings except special characters
def reverseStr(str)
  #lets convert str to array
  chars = str.chars
  array = Array.new(str.length-1)
  #Let's loop on string and check each character if its special
  strIndexer = str.length-1
  arrayIndexer = 0
  while strIndexer >= 0 do
    c = chars[strIndexer]
    if ((c.ord >= 48 && c.ord <=57) || (c.ord >=65 && c.ord<=90) || (c.ord >= 97 && c.ord <= 122))
      array.insert(arrayIndexer, c)
      arrayIndexer+=1
    else
      #firstly we will check if index already fill  then we will shift array
      if array[strIndexer] != nil
        puts(array[strIndexer])
        temp = arrayIndexer
        si = strIndexer
        while temp != si do
          array[temp+1] = array[temp]
          temp-=1
        end
        array.insert(si, c)
      else
        array.insert(strIndexer, c)

      end

    end

    strIndexer-=1
  end
  puts("Array now is: #{array}")
end


puts(reverse(123))
puts(checkisPalindrome(121))
puts(fib(10))
puts(reverseStr("HA$sNAi*"))
#0 1 2 3 4 5 6 7
#H a $ s n a i *
#i a $ n s a H *
#    n s       *

