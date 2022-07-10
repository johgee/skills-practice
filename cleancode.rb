# revere string

# input: "hello"
# output: "olleh"

# def reverse(string)
#   reversed = ""
#   index = string.length - 1 # starting at "o"

#   while index >= 0 # 4 3 2 1 0, it has to include 0 so that in compares with "h"
#     reversed += string[index]
#     index -= 1
#   end
#   reversed
# end

# input: [1, 2, 3, 4, 5]
# output: [5, 4, 3, 2, 1]

# p reverse("hello")

# def reverse(array)
#   reversed = []
#   index = array.length - 1

#   while index >= 0
#     reversed << array[index]
#     index -= 1
#   end
#   reversed
# end

# p reverse([1, 2, 3, 4, 5])

# prime number?

# def prime_number(number)
#   index = 2 # because we don't check prime by using 0 or 1
#   while index < number
#     if number % index == 0
#       return false
#     end

#     index += 1
#   end
#   true
# end

# p prime_number(5)

# palindrome
# input: "racecar" "baloney"
# output: truee false

# def palindrome(string)
#   start_index = 0 # start with "r", 0 1 2 3 4 5 6
#   end_index = string.length - 1 # start with "r" 6 5 4 3 2 1 0
#   while end_index >= start_index
#     unless string[start_index] == string[end_index]
#       return false
#     end
#     start_index += 1
#     end_index -= 1
#   end
#   true
# end

# p palindrome("racecar")
# p palindrome("baloney")

# fizzbuzz

# def fizzbuzz(number)
#   index = 1 # because we are starting with number 1
#   while index < number
#     if index % 3 && index % 5 == 0
#       p "FIZZBUZZ"
#     elsif index % 3 == 0
#       p "FIZZ"
#     elsif index % 5 == 0
#       p "BUZZ"
#     else
#       p index
#     end
#     index += 1
#   end
# end

# p fizzbuzz(20)

# fibonacci, when you add the previous to the current number

# def fib(n)
#   current_num = 0
#   next_num = 1
#   fib_num = 1

#   while fib_num < n
#     new_sum = current_num + next_num

#     current_num = next_num
#     next_num = new_sum

#     fib_num += 1
#   end

#   current_num
# end

# p fib(9)

# def fib(n)
#   index = 0
#   result = 0
#   fib_one = 0
#   fib_two = 1

#   if n == 1
#     return 0
#   end

#   if n == 2 || n == 3
#     return 1
#   end

#   while index < n - 2
#     result = fib_one + fib_two
#     fib_one = fib_two
#     fib_two = result
#     index += 1
#   end
#   result
# end

# p fib(9)

# first array duplicate

# def first_duplicate(array)
#   duplicate_hash = {}
#   array.each do |number|
#     if !duplicate_hash[number]
#       duplicate_hash[number] = true
#     else
#       return number
#     end
#   end
# end

# p first_duplicate([5, 2, 9, 7, 2, 6])
# p first_duplicate([5, 2, 5, 7, 2, 6])

# reduce sum

# def reduce_sum(array)
#   sum = 0
#   index = 0
#   while index < array.length
#     sum += array[index]
#     index += 1
#   end
#   sum
# end

# p reduce_sum([1, 2, 3, 4])

# less than 100

# def less_than(array)
#   new_array = []
#   index = 0
#   while index < array.length
#     if array[index] < 100
#       new_array << array[index]
#     end
#     index += 1
#   end
#   new_array
# end

# p less_than([99, 101, 88, 4, 2000, 50])

# double

# def double(array)
#   new_array = []
#   index = 0

#   while index < array.length
#     new_array << array[index] * 2
#     index += 1
#   end
#   new_array
# end

# p double([4, 2, 5, 99, -4])

# max

# def max(array)
#   max = array[0]
#   index = 0

#   while index < array.length
#     if max < array[index]
#       max = array[index]
#     end
#     index += 1
#   end
#   max
# end

# p max([5, 17, -4, 20, 12])

# reduce product

# def product(array)
#   total = 1
#   index = 0

#   while index < array.length
#     total = total * array[index]
#     index += 1
#   end
#   total
# end

# p product([1, 2, 3, 4])

# reverse array

# def reversed_array(array)
#   index = array.length - 1
#   new_array = []
#   while index >= 0
#     new_array << array[index]
#     index -= 1
#   end
#   new_array
# end

# p reversed_array([1, 2, 3, 4, 5])

# skip it

# def skip_it(array)
#   new_array = []
#   index = 0
#   while index < array.length
#     new_array << array[index]
#     index = index + array[index]
#   end
#   new_array
# end

# p skip_it([2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2])

# reverse string

# def reversed_string(string)
#   result = ""
#   index = string.length - 1
#   while index >= 0
#     result = result + string[index]
#     index -= 1
#   end
#   result
# end

# p reversed_string("abcde")

# show me the money

# def dollar_sign(string)
#   index = 0
#   while index < string.length
#     if string[index] == "$"
#       return true
#     end
#     index += 1
#   end
#   false
# end

# p dollar_sign("i hate $ but i love money i know i know im crazy")

# alternate capitals

# def alternate(string)
#   capital = ""
#   index = 0
#   while index < string.length
#     if index % 2 != 0
#       capital << string[index].downcase
#     else
#       capital << string[index].upcase
#     end
#     index += 1
#   end
#   capital
# end

# def alternate(string)
#   capital = ""
#   index = 0
#   while index < string.length
#     if index % 2 == 1
#       capital << string[index].upcase
#     else
#       capital << string[index]
#     end
#     index += 1
#   end
#   capital
# end

# p alternate("hello, how are your porcupines today?")

# first duplicate character

# def first_duplicate(string)
#   index = 0
#   while index < string.length
#     if string[index] == string[index + 1]
#       return string[index]
#     end
#     index += 1
#   end
#   false
# end

# p first_duplicate("abcdefghhijkkloooop")

# palindrome

# def palindrome(string)
#   index = 0
#   index_two = string.length - 1
#   while index < string.length
#     if !(string[index] == string[index_two])
#       return false
#     end

#     index_two -= 1
#     index += 1
#   end
#   true
# end

# p palindrome("racecar")
# p palindrome("baloney")
# p palindrome("bacdddfcab")

# hamming

# def hamming(string1, string2)
#   count = 0
#   index = 0
#   while index < string1.length
#     unless string1[index] == string2[index]
#       count += 1
#     end
#     index += 1
#   end
#   count
# end

# p hamming("ABCDEFG", "ABCXEOG")

# reverse words

# def reversed_words(string)
#   split_string = string.split(" ")
#   reversed_array_string = split_string.reverse
#   reversed_string = reversed_array_string.join(" ")
#   return reversed_string
# end

# def reversed_words(string)
#   words_array = string.split(" ")

#   return words_array.reverse.join(" ")
# end

# def reversed_words(string)
#   string.split(" ").reverse.join(" ")
# end

# p reversed_words("popcorn is so cool isn’t it yeah i thought so")
