# Given a string of words, write a function that returns a new string that contains the words in reverse order.

# Input: “popcorn is so cool isn’t it yeah i thought so”
# Output: “so thought i yeah it isn’t cool so is popcorn”

# def string(word)
#   index = word.length.to_i - 1
#   new_string = ""
#   new_string2 = ""
#   while index >= 0
#     if word[index] != " "
#       new_string << word[index]
#       index = index - 1
#     else
#       new_string2 << new_string
#       index = index - 1
#     end
#   end
#   p new_string2
# end

# string("popcorn is so cool isnt it yeah i thought so")

# inout: "hello"
# output: "olleh"

# def reverse(string)
#   reversed_string = ""
#   index = string.length - 1
#   while index >= 0
#     reversed_string += string[index]
#     index -= 1
#   end
#   return reversed_string
# end

# p reverse("hello")

#input: [1, 2, 3, 4]
#output: 10

# def total(array)
#   sum = 0
#   index = 0
#   while index < array.length
#     sum += array[index]
#     index += 1
#   end
#   sum
# end

# p total([1, 2, 3, 4])

# Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

# def smaller(array)
#   small = []
#   index = 0
#   while index < array.length
#     if array[index] < 100
#       small << array[index]
#     end
#     index += 1
#   end
#   small
# end

# p smaller([99, 101, 88, 4, 2000, 50])

# Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]

# def doubled(array)
#   new_array = []
#   index = 0
#   while index < array.length
#     new_array << array[index] * 2
#     index += 1
#   end
#   new_array
# end

# p doubled([4, 2, 5, 99, -4])

# Write a function that returns the greatest value from an array of numbers.

# Input: [5, 17, -4, 20, 12]
# Output: 20

# def greatest(array)
#   max = 0
#   index = 0
#   while index < array.length
#     if array[index] > max
#       max = array[index]
#     end
#     index += 1
#   end
#   max
# end

# p greatest([5, 17, -4, 20, 12])

# Write a function that accepts an array of numbers and returns the product of all the numbers.

# Input: [1, 2, 3, 4]
# Output: 24

# Explanation: (1 x 2 x 3 x 4) = 24

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

# Given an array, write a function that returns an array that contains the original array’s values in reverse.

# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]

# array = [1, 2, 3, 4, 5]
# new_array = []
# index = array.length - 1
# while index >= 0
#   new_array << array[index]
#   index -= 1
# end

# p new_array

# reverse array

# def reversed(array)
#   new_array = []
#   index = array.length - 1
#   while index >= 0
#     new_array << array[index]
#     index -= 1
#   end
#   new_array
# end

# p reversed([1, 2, 3, 4, 5])

# Given an array of numbers, write a function that returns a new array in which only select numbers from the original array are included, based on the following details:

# The new array should always start with the first number from the original array. The next number that should be included depends on what the first number is. The first number dictates how many spaces to the right the computer should move to pick the next number. For example, if the first number is 2, then the next number that the computer should select would be two spaces to the right. This number gets added to the new array. If this next number happens to be a 4, then the next number after that is the one four spaces to the right. And so on and so forth until the end of the array is reached.

# Input:
# [2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2]

# Output:
# [2, 3, 1, 2, 2, 1, 5, 2, 2]

# def next_number(array)
#   output = []
#   index = 0
#   while index < array.length
#     output << array[index]
#     index = index + array[index]
#   end
#   output
# end

# p next_number([2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2])

# SHOW ME THE MONEY
# Given a string, write a function that returns true if the “$” character is contained within the string or false if it is not.

# Input: “i hate $ but i love money i know i know im crazy”
# Output: true

# Input: “abcdefghijklmnopqrstuvwxyz”
# Output: false

#pseudocode
# create a method => is_there_money?, (((dollar_sign))) accepts "input_string" parameter

# each_char loop
# => operates just as an 'each' loop would, but its' for strings
# usin an if statement to check ifcurren value equals $
# => if yes, return true, this exists the entire function
# => otherwise, we do nothing. and continue looping
# oncce the loop is complete, return false
# => this implies we got through the entire string without finding a $

# def dollar_sign(string)
#   string.each_char do |char|
#     if char == "$"
#       return true
#     end
#   end
#   false
# end

# p dollar_sign("abcdefghijklmnopqrstuvwxyz")
# p dollar_sign("here is the money sign $")

# alternate capitals
# Given a string, write a function that returns a copy of the original string that has every other character capitalized. (Capitalization should begin with the second character.)

#   Input: “hello, how are your porcupines today?”
#   Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”

# psuedocode
# create a method => capitalized, accepts string parameter
# create an empty string => string
# 'while' loop so i can keep track of an index
# => outside of the loop, create an index and set it equal to 0
# => the while loop will run as long as the index is less than the 'string.length'
# => increment the index by 1 each iteration of the loop

# check if the index is not divisible by 2
# => if true, capitalize the letter and shovel it into the output string
# => if not true, just shovel the letter into the output string, no capitalization

# once the loop is complete, return the output string

# def capitalized(string)
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

# p capitalized("hello")

#FIRST DUPLICATE CHARACTER
# Given a string, write a function that returns the first occurence of two duplicate characters in a row, and return the duplicated character.

# Input: “abcdefghhijkkloooop”
# Output: “h”

# psuedocode
# create a method => first_duplicate which takes string parameter
# create a "string" string variable and set it to ""
# 'each_char' loop
# using an 'if' statement to check if current value equals "string"
# => 'if' yes, return current 'char' and this exits the entire function
# => otherwise, set the previous char variable to current char, and continue looping

# once the loop is complete, return 'nil'
# => this implies we got through the entire string without finding a duplicate

# def first_duplicate(string)
#   first = ""

#   string.each_char do |char|
#     if char == first
#       return char
#     else
#       first = char
#     end
#   end
#   nil
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

# palindrome

# Given a string, write a function that returns true if it is a palindrome, and false if it is not. (A palindrome is a word that reads the same both forward and backward.)

# Input: “racecar”
# Output: true

# Input: “baloney”
# Output: false

# pseudocode
# create a method => backward accepts 'string' parameter

# use while loop with two indices
# => start_index which is set to 0
# => end_index set to string.length - 1
# this loop will run for as long as end_index >= start_index
# => for input strings of even char length, at some point end index will fall below thestart index. at this point, we've checked all pairs
# => for odd char lengths, the indices will equal each other at some point. this is fine to check for char equality (altho unnecessary)
# each iteration of the loop, increment start_index, decrement end_index

# inside the loop, if 'string'[start_index] == string[end_index], we continue
# otherwise, return 'false' because the word is not a palindrome

# once the loops is complete, return true, as we'll have checked every letter pair

# def backward(string)
#   start_index = 0
#   end_index = string.length - 1

#   while end_index >= start_index
#     unless string[start_index] == string[end_index]
#       return false
#     end

#     start_index += 1
#     end_index -= 1
#   end

#   true
# end

# p backward("racecar")
# p backward("hello")

# hamming
# Given two strings of equal length, write a function that returns the number of characters that are different between the two strings.

# Input: "ABCDEFG", "ABCXEOG"
# Output: 2

# Explanation: While the A, B, C, E, and G are in the same place for both strings, they have different characters in the other spaces. Since there are 2 such spaces that are different (the D and F in the first string), we return 2.

# Input: "ABCDEFG", "ABCDEFG",
# Output: 0

# pseudocode
# create a method => hamming that accepts two strings (string1, string2)
# create an integer variable "diff_count" and set it equal to 0

# 'while' loop with one index
# => create index outside of the loop that is set to 0
# => the loop runs as long as index << string1.length
# each iteration of the loopm increment index

# inside the loopm if 'string1[index] == string2[index], we do nothing and continue
# otherwise, increment our 'diff_count' by one

# once the loop is complete, 'return diff_count'

# def hamming(string1, string2)
#   diff_count = 0
#   index = 0

#   while index < string1.length
#     unless string1[index] == string2[index]
#       diff_count += 1
#     end

#     index += 1
#   end

#   diff_count
# end

# p hamming("ABCDEFG", "ABCXE0G")

# reverse words

# Given a string of words, write a function that returns a new string that contains the words in reverse order.

# Input: “popcorn is so cool isn’t it yeah i thought so”
# Output: “so thought i yeah it isn’t cool so is popcorn”

# pseudocode
# create a method => reverse_words and set 'string' parameter
# use .split(" ") on string to get the whole words

# while loop
# => start from the end of the string
# => shovel the word of the string into 'output'
# increment index after shoveling
# once the loop is complete, return output

# def reverse_words(string)
#   output = ""
#   index = string.length - 1

#   while index < string[index]
#     output << string[index]
#     index -= 1
#   end
#   return output
# end

# p reverse_words(“popcorn is so cool isn’t it yeah i thought so”)

# def reverse_words(string)
#   words_array = string.split(" ")

#   return words_array.reverse.join(" ")
# end

# p reverse_words(“popcorn is so cool isn’t it yeah i thought so”)

# def reverse_words!(input_string)
#   words_array = input_string.split(" ")

#   return words_array.reverse.join(" ")
# end

# p reverse_words!(“popcorn is so cool isn’t it yeah i thought so”)

# Write a function that returns whether a given number is a prime number.

# def prime_number(number)
#   index = 2

#   while index < number
#     if number % index == 0
#       return false
#     end
#     index += 1
#   end
#   true
# end

# p prime_number(4)

# fizzbuzz
# Write a function that prints out every number from 1 to N, with the following exceptions:

# If the number is divisible by 3, print out "FIZZ".
# If the number is divisible by 5, print out "BUZZ".
# If the number is divisible by both 3 and 5, print out "FIZZBUZZ".

# use while loop since 'while index <= n' is easy enough to write in
# => create an index outside the while loop and set it equal to 1
# => this index will be what we print out for 'fizzbuzz'
# => increment the index by 1 each iteration of the loop

# inside the loop, there will be an if/else conditional
# => follows all the rules outlined in the question
# => i do know what the divisibility check for 3 & 5 needs to happen _first_ in the "if" statement

# no return necessary

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

# Write a function that gives the Nth number of the Fibonacci Sequence. The Fibonacci sequence begins with 0 and 1, and every number thereafter is the sum of the previous two numbers. So the sequence goes like this:

# 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, and so on until infinity...

# Input: 9
# Output: 21 (as this is the 9th number of the Fibonacci Sequence)

# first_num = 0
# sec_num = 1

# 9.times do
#   puts first_num

#   first_num, sec_num = sec_num, first_num + sec_num
# end

# def fib(n)
#   first_num, sec_num = [0, 1]
#   (n - 1).times do # having the (n-1) will give us the fibonacci sequence with the first number as 0
#     first_num, sec_num = sec_num, first_num + sec_num # assigning sec_num to first + second
#   end
#   puts first_num
# end

# p fib(9)

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

#   current_num
# end

# p fibonacci(9)

# leap year

# Given a year, report if it is a leap year.

# The tricky thing here is that a leap year in the Gregorian calendar occurs:

# on every year that is evenly divisible by 4
# except every year that is evenly divisible by 100
# unless the year is also evenly divisible by 400
# For example, 1997 is not a leap year, but 1996 is. 1900 is not a leap year, but 2000 is.

# If your language provides a method in the standard library that does this look-up, pretend it doesn't exist and implement it yourself.

# input: 1997
# output: false
# inout: 1900
# output: false
# input: 2000
# output: true

# pseudocode
# create a method => leap_year, accepts 'year' parameter

# if/else conditional
#   the most constrained checks will need to happen first and then the broad ones
#   => if % 400, elsif % 100, elsif % 4, else false

# def leap_year(year)
#   if year % 400 == 0
#     return true
#   elsif year % 100 == 0
#     return false
#   elsif year % 4 == 0
#     return true
#   else
#     return false
#   end
# end

# p leap_year(2000)

# multilpe of 3 and 5
# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

# input: % 3, % 5
# 3, 5, 6, 9, 12, 15, 18, 21, ...
# output: the sum of all the numebrs

# input: % 3, % 5
# output: 23

# pseudocode
# create a method => natural_numbers, 'numbers' pass parameter
# if you can divide the numbers by 3 or 5
# add those numbers to get sum (sum = 0)

# def natural_numbers(number) # => my attempt
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

# def natural_numbers(number)
#   three_index = 3
#   three_array = []
#   five_index = 5
#   five_array = []

#   while three_index < number
#     three_array << three_index
#     three_index += 3
#   end

#   while five_index < number
#     five_array << five_index
#     five_index += 5
#   end

#   three_array.sum + five_array.sum
# end

# p natural_numbers(10)

# collatz conjecture

# The Collatz Conjecture or 3x+1 problem can be summarized as follows:

# Take any positive integer n. If n is even, divide n by 2 to get n / 2. If n is odd, multiply n by 3 and add 1 to get 3n + 1. Repeat the process indefinitely. The conjecture states that no matter which number you start with, you will always reach 1 eventually.

# Given a number n, return the number of steps required to reach 1.

# Examples
# Starting with n = 12, the steps would be as follows:

# 12
# 6
# 3
# 10
# 5
# 16
# 8
# 4
# 2
# 1

# Resulting in 9 steps. So for input n = 12, the return value would be 9.

# pseudocode
# starting with n = 12, the steps would be as follows:
# -> 12, 6, 3, 10, 5, 16, 8, 4, 2, 1 = 9 results

# input: 12
# output: 9

# pseudocode
# create a method => collatz, accepts "number" parameter
# create a variable => steps = 0

# while loop
# inside the loop:
# => if number % 2, set number equal to number / 2
# => else, set number equal to number x3 + 1
# => increment the step varaiable by 1 each iteration of the loop

# return 'steps

# def collatz(number)
#   steps = 0

#   while number != 1
#     if number % 2 == 0
#       number = number / 2
#     else
#       number = (number * 3) + 1
#     end

#     steps += 1
#   end

#   return steps
# end

# p collatz(12)

# largest palindrome product
# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

# Find the largest palindrome made from the product of two 3-digit numbers.

# def largest_palindrome
#   base_num = 100
#   palindromes = []

#   while base_num < 1000
#     flex_num = 100

#     while flex_num < 1000
#       product = base_num * flex_num

#       if product.digits == product.digits.reverse
#         palindromes << product
#       end

#       flex_num += 1
#     end

#     base_num += 1
#   end

#   palindromes.max
# end

# p largest_palindrome

# longest common prefix

# def longest_common_prefix(words_array)
#   current_longest_prefix = ""
#   letter_index = 0
#   while true
#     word_index = 1
#     while word_index < words_array.length
#       current_letter = words_array[0][letter_index]
#       return current_longest_prefix if current_letter.nil? || words_array[word_index][letter_index] != current_letter

#       word_index += 1
#     end

#     current_longest_prefix << current_letter
#     letter_index += 1
#   end
# end

# p longest_common_prefix(["flower", "flow", "flight"])

# complete the data I
# Given an array of social media posts and a hash of users, return a list of posts (as an array of hashes) that replaces the submitted_by id number as the person's actual name.

# For example, given this array of posts (note that the submitted_by is an id number):

# input_posts = [
#   { title: "Me Eating Pizza", submitted_by: 231, likes: 1549 },
#   { title: "i never knew how cool i was until now", submitted_by: 989, likes: 3 },
#   { title: "best selfie evar!!!", submitted_by: 111, likes: 1092 },
#   { title: "Mondays are the worst", submitted_by: 403, likes: 644 },
# ]

# # And this hash of users (the key is the id number and the value is the user's real name):

# users = { 403 => "Aunty Em", 231 => "Joelle P.", 989 => "Lyndon Johnson", 111 => "Patti Q." }

# Return the array of posts as follows:

# [
# {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
# {title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3},
# {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
# {title: 'Mondays are the worst', submitted_by: "Aunty Em", likes: 644}
# ]

# define a method
# iterate through array of posts with each loop
# itereate through post hash |k , v|
# post[:submitted_by] = value of that integer in users hash
# shovel revised hash in

# def posts_with_user_names(posts, users)
#   revised_posts = []
#   posts.each do |post|
#     post[:submitted_by] = users[post[:submitted_by]]
#     revised_posts << post
#   end
#   revised_posts
# end

# p posts_with_user_names(input_posts, users)

# def posts_with_user_names(posts, users)
#   posts.map do |post|
#     post[:submitted_by] = users[post[:submitted_by]]
#     post
#   end
# end

# p posts_with_user_names(input_posts, users)

# array mesh I

# Given two arrays of strings, return a new string that contains every combination of a string from the first array concatenated with a string from the second array.

# Input: ["a", "b", "c"], ["d", "e", "f", "g"]
# Output: ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"]

# pseudocode
# create a method => first_sec, 'array' parameter
# start with two indices to compare two arrays => index1 and index2
# create an empty array to shovel letter together = new_array
# take the first letter of the array and first letter of second array
# index of first aray + index of second array and shovel into empty array

# def first_sec(array, array2) # not correct
#   index1 = 0
#   index2 = 0
#   new_array = []
#   while index1 < array.length
#     new_array << array[index1]
#     index1 += 1
#   end
#   while index2 < array2.length
#     new_array << array2[index2]
#     index2 += 1
#   end
#   new_array.reduce(&:+)
# end

# p first_sec(["a", "b", "c"], ["d", "e", "f", "g"])

# create a method => array_mesh, accepts two parameters "array1" and "array2"
# create a meshed_array variable and initially set it to an empty array

# two each loops
# -> inside the inner loop, we combine the element from the outer loop, with the ineer loop
# => add the combined element to the "meshed_array" variable

# return the "meshed_array"

# def array_mesh(array1, array2)
#   meshed_array = []

#   array1.each do |ele1|
#     array2.each do |ele2|
#       meshed_array << ele1 + ele2
#     end
#   end

#   meshed_array
# end

# p array_mesh(["a", "b", "c"], ["d", "e", "f", "g"])

# array mesh II
# Given ONE array of strings, return a new array that contains every combination of each string with every other string in the array.

# Input: ["a", "b", "c", "d"]
# Output: ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"]

# first one is WRONG! => my answer ..
# def array_mesh(array)
#   meshed_array = []

#   array.each do |ele|
#     array.each do |ele2|
#       meshed_array << ele + ele2
#     end
#   end
#   meshed_array
# end

# p array_mesh(["a", "b", "c", "d"])

# def array_mesh(input_array)
#   meshed_array = []

#   input_array.each_with_index do |base_ele, base_index|
#     suffix_index = 0

#     while suffix_index < input_array.length
#       if base_index != suffix_index
#         meshed_array << base_ele + input_array[suffix_index]
#       end

#       suffix_index += 1
#     end
#   end

#   meshed_array
# end

# p array_mesh(["a", "b", "c", "d"])

# largest product

# Find the largest product of any two numbers within a given array.

# Input: [5, -2, 1, -9, -7, 2, 6]
# Output: 63 (-9 * -7)

# pseudocode
# create a method called 'largest_product' and 'array' parameter
# create empty string equal to 1
#

# def largest_product(array) # this is when i'm trying to find the maximum number but i found the biggest number instead
#   largest = array[0]
#   index = 0

#   while index < array.length
#     if array[index] > largest
#       largest = array[index]
#     end
#     index += 1
#   end
#   return largest
# end

# p largest_product([5, -2, 1, -9, -7, 2, 6])

def largest_product(numbers)
  greatest_product = nil
  base_index = 0

  while base_index < numbers.length
    multiplier_index = base_index + 1

    while multiplier_index < numbers.length
      product = numbers[base_index] * numbers[multiplier_index]

      if !greatest_product || product > greatest_product
        greatest_product = product
      end

      multiplier_index += 1
    end

    base_index += 1
  end

  greatest_product
end

p largest_product([5, -2, 1, -9, -7, 2, 6])

# pseudocode
# sort the array from smallest to largest
# find the maximum and second biggest
# multiply them together

# def largest_product(array) # this lists the numbers in the array
#   order = array.sort
#   index = 0
#   while index < array.length
#     order[array.length - 1] * order[array.length - 2]
#     index += 1
#   end
#   order
# end

# # [5, -2, 1, -9, -7, 2, 6].sort.last(2).sum

# p largest_product([5, -2, 1, -9, -7, 2, 6])

# two sum I

# Given an array of numbers, return a new array containing just two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.

# Specifically use nested loops to solve this exercise even though there are other approaches as well.

# Input: [2, 5, 3, 1, 0, 7, 11]
# Output: [3, 7]

# Input: [1, 2, 3, 4, 5]
# Output: false (While 1, 2, 3, and 4 altogether add up to 10, we're seeking just one pair of numbers.)

# pseudocode
# create a method -> sum_of_two, 'array' parameter
# new_array = []
# index = 0, index2 = 0 to compare two different numbers
# if two numbers equal == 10, we return
#

# def sum_of_two(array)
#   index = 0
#   index2 = 1
#   new_array = []
#   new_array2 = []
#   while index
# end

# p sum_of_two([2, 5, 3, 1, 0, 7, 11])

# define indexes for two while loops (i, j) starting at i = 0, j set at i + 1
# for every index i => calcualte the sum of i and each remaining number j
# check the sum, against the target of 10
# if found => return the two numebrs at i, j
# if we get to the end of the array with no match => output false

# def two_sum(number)
# input: [4, 5, 6]

# i = 0; j = 1
# numbers[0] = 4
# numbers[1] = 5
# sum = 9

# i = 0; j = 2
# numbers[0] = 4
# numbers[2] = 6
# sum = 10 => return [4, 6]

# input : [0, 0]

# O(N^2)

# def two_sum(numbers)
#   i = 0
#   j = 1

#   while i < numbers.length - 1
#     j = i + 1
#     while j < numbers.length
#       return [numbers[i], numbers[j]] if numbers[i] + numbers[j] == 10

#       j += 1
#     end
#     i += 1
#   end
#   false
# end

# p two_sum([2, 5, 3, 1, 0, 7, 11])
# p two_sum([1, 2, 3, 4, 5])

# Given two sorted arrays, merge the second array into the first array while ensuring that the first array remains sorted. Do not use any built-in sort methods.

# Input :
# A : [1, 5, 8]
# B : [6, 9]

# Modified A : [1, 5, 6, 8, 9]

# pseudocode
# create a method => merge_two_arrays, 'array1' array2' parameter
# merged_array = []
# index1 = 0
# index2 = 0

# while loop to iterate through the first array
# shovel first array into merged_array
# increment index
# nested loop
# shovel second array into the merged_array
# increment index
# end
# end

# output: [1, 5, 8, 6, 9]

# def merge_two_arrays(array1, array2)
#   merged_array = []
#   index1 = 0
#   index2 = 0

#   while index1 < array1.length
#     merged_array << array1[index1]
#     index1 += 1
#     while index2 < array2.length
#       merged_array << array2[index2]
#       index2 += 1
#     end
#   end
# end

# p merge_two_arrays([1, 5, 8], [6, 9])

# pseudocode

# method, (array1, array2)
# merged_array = []
# index1 = 0
# index2 = 0

# while loop to iterate through the first index array1[index]
#

# def merge_two_arrays(array1, array2)
#   merged_array = []
#   index = 0
#   # index2 = 0

#   while index < array1.length
#     if merged_array[index] < array2[index]
#       merged_array << array2[index]
#     end
#     index += 1
#   end
#   merged_array
# end

# p merge_two_arrays([1, 5, 8], [6, 9])
