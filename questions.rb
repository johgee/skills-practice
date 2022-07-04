# alternate capitals (undefined local variable or method)
# Given a string, write a function that returns a copy of the original string that has every other character capitalized. (Capitalization should begin with the second character.)

#   Input: “hello, how are your porcupines today?”
#   Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”

# def capitalized(string)
#   capital = ""
#   index = 0
#   while index < string.length
#     capital << string[index]
#     index += 1
#   end
#   return capital
# end

# p capitalized("hello")

#FIRST DUPLICATE CHARACTER (why doesn't the first one work. does first mean something? - it works now)
# Given a string, write a function that returns the first occurence of two duplicate characters in a row, and return the duplicated character.

# Input: “abcdefghhijkkloooop”
# Output: “h”

# def first_duplicate(string)
#   first = ""

#   string.each_char do |char|
#     if char == first
#       return char
#     else
#       first = char
#     end
#   end
#   return nil
# end

# p first_duplicate("abcdefghhijkkloooop")

# def first_duplicate_finder(input_string)
#   previous_char = ""

#   input_string.each_char do |char|
#     if char == previous_char
#       return char
#     else
#       previous_char = char
#     end
#   end

#   return nil
# end

# p first_duplicate_finder("abcdefghhijkkloooop")

# hamming (UNLESS means if they are not the same so why do we count when it's not the same?)
# Given two strings of equal length, write a function that returns the number of characters that are different between the two strings.

# def hamming(string1, string2)
#   diff_count = 0
#   index = 0

#   while index < string1.length
#     unless string1[index] == string2[index]
#       diff_count += 1
#     end

#     index += 1
#   end

#   return diff_count
# end

# p hamming("ABCDEFG", "ABCXE0G")

# reverse words (undefined local variable or method - this works now)

# def reverse_words!(input_string)
#   words_array = input_string.split(" ")

#   return words_array.reverse.join(" ")
# end

# p reverse_words!("popcorn is so cool isn’t it yeah i thought so")

# fizzbuzz (why does it end with 'nil')
# Write a function that prints out every number from 1 to N, with the following exceptions:

# def fizzbuzz(number)
#   index = 1

#   while index <= number
#     if index % 3 == 0
#       p "FIZZ"
#     elsif index % 5 == 0
#       p "BUZZ"
#     elsif index % 3 && index % 5 == 0
#       p "FIZZZBUZZ"
#     else
#       p index
#     end

#     index += 1
#   end
# end

# p fizzbuzz(20)

# fibonacci (why do we only return first_num on line 115 and not sec_num)
# def fib(n)
#   first_num, sec_num = [0, 1]
#   (n - 1).times do # having the (n-1) will give us the fibonacci sequence with the first number as 0
#     first_num, sec_num = sec_num, first_num + sec_num
#   end
#   puts first_num
# end

# fib(9)

# def fibonacci(n)
#   current_num = 0
#   next_num = 1
#   fib_num = 1

#   while fib_num < n
#     new_sum = current_num + next_num

#     current_num = next_num
#     next_num = new_sum

#     fib_num += 1
#   end

#   return current_num
# end

# p fibonacci(9)

# multilpe of 3 and 5 (why won't it work)
# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

# def natural_numbers(number)
#   sum = 0
#   index = 0
#   while index < number
#     if number % 3 == 0
#       sum << number
#     elsif number % 5 == 0
#       sum << number
#     end
#     index += 1
#   end
#   return sum
# end

# p natural_numbers(3)

# also need to study the big O !!
