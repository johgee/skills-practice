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

# def largest_product(numbers)
#   greatest_product = nil
#   base_index = 0

#   while base_index < numbers.length
#     multiplier_index = base_index + 1

#     while multiplier_index < numbers.length
#       product = numbers[base_index] * numbers[multiplier_index]

#       if !greatest_product || product > greatest_product
#         greatest_product = product
#       end

#       multiplier_index += 1
#     end

#     base_index += 1
#   end

#   greatest_product
# end

# p largest_product([5, -2, 1, -9, -7, 2, 6])

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

# def merge_two_arrays(array1, array2) # not right
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

# def merge_two_arrays(array1, array2) # not right
#   merged_array = []
#   index1 = 0
#   index2 = 0

#   while merged_array.length < (array1.length + array2.length)
#     puts array1[index1]
#     puts array2[index2]
#     if array2[index2] == nil
#       merged_array << array1[index1]
#     elsif array1[index1] < array2[index2]
#       merged_array << array1[index1]
#       index1 += 1
#     else
#       merged_array << array2[index2]
#       index2 += 1
#     end
#   end
#   merged_array
# end

# p merge_two_arrays([1, 5, 8], [6, 9])

# pseudocode

# method, (array1, array2)
# merged_array = []
# index1 = 0
# index2 = 0

# while loop to iterate through the first index array1[index]
#

# def merge_two_arrays(array1, array2) # not right
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

# def merged_sorted_arrays(input_array_one, input_array_two)
#   index_one = 0
#   index_two = 0
#   result = []

#   if input_array_one.length > input_array_two.length
#     longer_array = input_array_one
#     shorter_array = input_array_two
#   else
#     longer_array = input_array_two
#     shorter_array = input_array_one
#   end

#   while index_one < longer_array.length || index_two < shorter_array.length
#     if longer_array[index_one] == nil
#       result << shorter_array[index_two]
#       index_two += 1
#     elsif longer_array[index_one] < shorter_array[index_two]
#       result << longer_array[index_one]
#       index_one += 1
#     else
#       result << shorter_array[index_two]
#       index_two += 1
#     end
#   end
#   result
# end

# p merged_sorted_arrays([1, 5, 8], [6, 9])

# Given an array of numbers, return true if the array is a "100 Coolio Array", or false if it is not.

# A "100 Coolio Array" meets the following criteria:

# Its first and last numbers add up to 100,
# Its second and second-to-last numbers add up to 100,
# Its third and third-to-last numbers add up to 100,
# and so on and so forth.

# Here are examples of 100 Coolio Arrays:

# [1, 2, 3, 97, 98, 99]
# [90, 20, 70, 100, 30, 80, 10]

# create a method => coolio, 'array' parameter
# index = 0
# index2 = array.length - 1

# while loop through array
# if array of index and index2 are 100
# increment index / index2
# else
# return false
# end
# end

# def coolio(array) # not right
#   index = 0
#   index2 = array.length - 1

#   while index < array.length || index2 >= array.length
#     if array[index] + array[index2] == 100
#       index += 1
#       index -= 1
#       return true
#     else
#       return false
#     end
#   end
# end

# p coolio([1, 2, 3, 97, 98, 99])

# def coolio(array)
#   index_one = 0
#   back_pointer = array.length - 1
#   coolio = false
#   while index_one < array.length / 2
#     if array[index_one] + array[back_pointer] == 100
#       coolio = true
#       index_one += 1
#       back_pointer -= 1
#     else
#       coolio = false
#       break
#     end
#   end
#   coolio
# end

# p coolio([1, 2, 3, 97, 98, 99])
# p coolio([90, 20, 70, 100, 30, 80, 10])
# p coolio([90, 20, 70, 100, 30, 80, 1])

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

# most frequent letter
# Given a string, find the most commonly occurring letter.

# Input: “peter piper picked a peck of pickled peppers”
# Output: “p”

# input: "egg easy east"
# output: "e"

# input: "abc"
# output: "abc"

# input: "abc1123"
# output: 1

# input: ""
# output: ""

# create a method -> common_letter, 'string' parameter
# create a most_common_letter = ""
# current_char = ""
# index = 0
# letter_count = 0
# most_common_letter_count = 0
# while loop to iterate through the string
# if current_char equals string[index]
# increment letter_count by one
# if most_common_letter_count < letter_count
# most_common_letter_count equal letter_count
# most_common_letter equal current_char
# end
# end
# increment by 1 index

# return create a most_common_letter = "
# end

# def common_letter(string)
#   most_common_letter = ""
#   most_common_letter_count = 0
#   letter_count = 0
#   index = 0
#   current_char = string[index]
#   while index < string.length
#     if current_char == most_common_letter
#       most_common_letter = current_char
#       if letter_count == most_common_letter_count
#         most_common_letter_count = letter_count
#       end
#       index += 1
#     end
#   end
#   most_common_letter
# end

# p common_letter("peter piper picked a peck of pickled peppers")

# count how many there are in a hash
# hash = { "p" => 9, "e" => 8, "t" => 1, "r" => 3, "i" => 3, " " => 7, "c" => 3, "d" => 2, "a" => 1, "o" => 1, "f" => 1, "l" => 1, "s" => 1 }

# def frequent_letter(string)
#   letter_counts = {}
#   index = 0
#   most_frequent_letter = ""
#   most_frequent_count = 0

#   while index < string.length
#     if letter_counts[string[index]]
#       letter_counts[string[index]] += 1
#     else
#       letter_counts[string[index]] = 1
#     end

#     if letter_counts[string[index]] > most_frequent_count
#       most_frequent_count = letter_counts[string[index]]
#       most_frequent_letter = string[index]
#     end

#     index += 1
#   end

#   most_frequent_letter
# end

# p frequent_letter("peter piper picked a peck of pickled peppers")

# count votes

# Given an array of strings, return a hash that provides of a count of how many times each string occurs.

# Input: ["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"]

# Output: {"Dewey" => 6, "Truman" => 5}

# Explanation: "Dewey" occurs 6 times in the array, while "Truman" occurs 5 times.

# method => count_votes, 'array'
# create a hash from the array =
# hash = { "Dewey" => 6, "Truman" => 5 }
# create an empty hash, d_count = 0, t_count = 0
# index = 0
# while loop through the hash
# if hash[dewey] < hash[index]
# add to d_count
# else
# add to t_count
#
# index += 1
# end

# def count_votes(string) # wrong answer
#   d_count = 0
#   t_count = 0
#   index = 0

#   while index < string.length
#     if string[0] == string[index]
#       d_count += 1
#     else
#       t_count += 1
#     end
#     index += 1
#   end
# end

# p count_votes(["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"])

# def count_votes(input_array)
#   result = {}
#   index_one = 0
#   while index_one < input_array.length
#     if (!result[input_array[index_one]])
#       result[input_array[index_one]] = 1
#     else
#       result[input_array[index_one]] += 1
#     end
#     index_one += 1
#   end
#   result
# end

# p count_votes(["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"])

# order the whole menu
# Given a hash, where the keys are strings representing food items, and the values are numbers representing the price of each food, return the amount someone would pay if they'd order one of each food from the entire menu.

# Input: {"hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2}

# Output: 14

# Explanation: If someone would order one of everything on the menu, they'd pay a total of 14 (the sum of all the hash's values).

# def total_price(array) # can't work cause nil can't be coerced int integer for price += array[1]
#   index = 0
#   price = 0
#   if index < array.length
#     price += array[1]
#     index += 1
#   end
#   price
# end

# p total_price(["hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2])

# def order_menu(input_hash)
#   result = 0
#   input_hash.each do |item, value|
#     result += input_hash[item]
#   end
#   result
# end

# p order_menu({ "hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2 })

# popular posts

# Given an array of hashes that represent a list of social media posts, return a new array that only contains the posts that have at least 1000 likes.

# Input: [
# {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
# {title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3},
# {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
# {title: 'Mondays are the worst', submitted_by: "Aunty Em", likes: 644}
# ]

# Output: [
# {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
# {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
# ]

# method, array
# new_array
# index

# def large_posts(array)
#   new_array = []
#   index = 0
#   while index < array.length
#     if array[index][:likes] > 1000
#       new_array << array[index]
#     end
#     index += 1
#   end
#   new_array
# end

# def large_posts(array)
#   new_array = []
#   array.each do |arr|
#     if arr[:likes] > 1000
#       new_array << { title: arr[:title], submitted_by: arr[:submitted_by], likes: arr[:likes] }
#     end
#   end
#   new_array
# end

# def large_posts(array) # it has nil in between the answers
#   new_array = array.map do |arr|
#     if arr[:likes] >= 1000
#       arr
#     end
#   end
# end

# p large_posts([
#     { title: "Me Eating Pizza", submitted_by: "Joelle P.", likes: 1549 },
#     { title: "i never knew how cool i was until now", submitted_by: "Lyndon Johnson", likes: 3 },
#     { title: "best selfie evar!!!", submitted_by: "Patti Q.", likes: 1092 },
#     { title: "Mondays are the worst", submitted_by: "Aunty Em", likes: 644 },
#   ])

# description
# Given a DNA strand, return its RNA complement (per RNA transcription).

# Both DNA and RNA strands are a sequence of nucleotides. Here we're representing the sequences with single-letter characters (e.g. a sample strand may look like: "AGCA".)

# Given a string representing a DNA strand, provide its transcribed RNA strand, according to the following pattern:

# G becomes C
# C becomes G
# T becomes A
# A becomes U

# So based on all this, here's a sample input/output:

# Input: 'ACGTGGTCTTAA'
# Output: 'UGCACCAGAAUU'

# method rna_transcription, 'string'
# new_string = ""
# index = 0

# def rna_transcription(string) # wrong answer
#   new_string = ""
#   index = 0
#   while index < string.length
#     string["G"] = "C"
#     string["C"] = "G"
#     string["T"] = "A"
#     string["A"] = "U"
#     new_string += string
#     index += 1
#   end
#   new_string
# end

# p rna_transcription("ACGTGGTCTTAA")

# def rna_transcription(string)
#   rna_transcription = { "G" => "C", "C" => "G", "T" => "A", "A" => "U" }
#   result = ""
#   index = 0
#   while index < string.length
#     result += rna_transcription[string[index]]
#     index += 1
#   end
#   result
# end

# p rna_transcription("ACGTGGTCTTAA")

# complete the data I
# Given an array of social media posts and a hash of users, return a list of posts (as an array of hashes) that replaces the submitted_by id number as the person's actual name.

# For example, given this array of posts (note that the submitted_by is an id number):

# [
# {title: 'Me Eating Pizza', submitted_by: 231, likes: 1549},
# {title: 'i never knew how cool i was until now', submitted_by: 989, likes: 3},
# {title: 'best selfie evar!!!', submitted_by: 111, likes: 1092},
# {title: 'Mondays are the worst', submitted_by: 403, likes: 644}
# ]

# And this hash of users (the key is the id number and the value is the user's real name):

# users = { 403 => "Aunty Em", 231 => "Joelle P.", 989 => "Lyndon Johnson", 111 => "Patti Q." }

# Return the array of posts as follows:

# [
# {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
# {title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3},
# {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
# {title: 'Mondays are the worst', submitted_by: "Aunty Em", likes: 644}
# ]

# def complete_the_data_one(post_hash)
#   users = { 403 => "Aunty Em", 231 => "Joelle P.", 989 => "Lyndon Johnson", 111 => "Patti Q." }
#   post_hash.each do |post|
#     post[:submitted_by] = users[post[:submitted_by]]
#   end
#   return post_hash
# end

# p complete_the_data_one([
#     { title: "Me Eating Pizza", submitted_by: 231, likes: 1549 },
#     { title: "i never knew how cool i was until now", submitted_by: 989, likes: 3 },
#     { title: "best selfie evar!!!", submitted_by: 111, likes: 1092 },
#     { title: "Mondays are the worst", submitted_by: 403, likes: 644 },
#   ])

# Anagrams
# Given two strings, return true if they are anagrams of each other, and false if they are not. An anagram is a word, phrase, or name formed by rearranging the letters of another, such as cinema, formed from iceman.

# Do not use any built-in sort methods.

# Input: “silent”, “listen”
# Output: true

# Input: “frog”, “bear”
# Output: false

# method => anagrams, 'string1', 'string2' parameter
# index = 0
# index2 = 0
# anagrams = true, to see if it's true or false
# while loop to iterate through string
#

# def anagrams(string1, string2) # makes noo sense
#   index = 0
#   index2 = 0
#   anagrams = true
#   while index < string1.length
#     while index2 < string2.length
#       if string1[index] == string2
#         return anagrams
#         index2 += 1
#       end
#       index += 1
#     end
#   end
#   return false
# end

# p anagrams("silent", "listen")

# def anagrams(input_string_one, input_string_two)
#   anagram_letters = {}
#   index_one = 0
#   while index_one < input_string_one.length
#     anagram_letters[input_string_one[index_one]] = 1
#     index_one += 1
#   end

#   index_two = 0
#   while index_two < input_string_two.length
#     if !anagram_letters[input_string_two[index_two]]
#       return false
#     end
#     index_two += 1
#   end
#   true
# end

# p anagrams("silent", "listen")
# p anagrams("frog", "bear")

# ETL #1 in list data transformations
# You are given two parameters, an array and a number. Return a hash whose keys are each of the values from the array parameter, and whose values are the number parameter.

# Input:

# First argument: ["a", "e", "i", "o", "u"]
# Second argument: 1

# Output:

# {
# 'a' => 1,
# 'e' => 1,
# 'i' => 1,
# 'o' => 1,
# 'u' => 1
# }

# def etl1(input_array, input_number)
#   result = {}
#   index = 0
#   while index < input_array.length
#     result[input_array[index]] = input_number
#     index += 1
#   end
#   result
# end

# p etl1(["a", "e", "i", "o", "u"], 1)

# flatten hash
# Given a hash, return a flat array containing all the hash’s keys and values.

# Input: {“a” => 1, “b” => 2, “c” => 3, “d” => 4}
# Output: [“a”, 1, “b”, 2, “c”, 3, “d”, 4]

# index = 0
# new_array = []

# def flatten_hash(input_hash)
#   result = []
#   input_hash.each do |key, value|
#     result << key
#     result << value
#   end
#   result
# end

# p flatten_hash({ "a" => 1, "b" => 2, "c" => 3, "d" => 4 })

# flip hash
# Given a hash, create a new hash that has the keys and values switched.

# Input: {"a" => 1, "b" => 2, "c" => 3}
# Output: {1 => "a", 2 => "b", 3 => "c"}

# result = {}
# |value, key|

# def flip_hash(input_hash)
#   result = {}
#   input_hash.each do |key, value|
#     result[value] = key
#   end
#   result
# end

# p flip_hash({ "a" => 1, "b" => 2, "c" => 3 })

# ETL #2
# You are given a hash in format #A, and you are to return the same data as a hash using format #B, as specified below:

# Input:

# {
# 1 => ["A", "E", "I", "O", "U"]
# }

# Output:

# {
# 'a' => 1,
# 'e' => 1,
# 'i' => 1,
# 'o' => 1,
# 'u' => 1
# }
# Input:

# {
# 1 => ["A", "E"],
# 2 => ["D", "G"]
# }

# Output:

# {
# 'a' => 1,
# 'd' => 2,
# 'e' => 1,
# 'g' => 2
# }

# Input:

# {
# 1 => ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"],
# 2 => ["D", "G"],
# 3 => ["B", "C", "M", "P"],
# 4 => ["F", "H", "V", "W", "Y"],
# 5 => ["K"],
# 8 => ["J", "X"],
# 10 => ["Q", "Z"]
# }

# Output:

# {
# 'a' => 1,
# 'b' => 3,
# 'c' => 3,
# 'd' => 2,
# 'e' => 1,
# 'f' => 4,
# 'g' => 2,
# 'h' => 4,
# 'i' => 1,
# 'j' => 8,
# 'k' => 5,
# 'l' => 1,
# 'm' => 3,
# 'n' => 1,
# 'o' => 1,
# 'p' => 3,
# 'q' => 10,
# 'r' => 1,
# 's' => 1,
# 't' => 1,
# 'u' => 1,
# 'v' => 4,
# 'w' => 4,
# 'x' => 8,
# 'y' => 4,
# 'z' => 10
# }

# def etl2(input_hash)
#   result = {}
#   input_hash.each do |key, value|
#     value.each do |element|
#       result[element.downcase] = key
#     end
#   end
#   result
# end

# p etl2({
#     1 => ["A", "E", "I", "O", "U"],
#   })
# p etl2({
#     1 => ["A", "E"],
#     2 => ["D", "G"],
#   })
# p etl2({
#     1 => ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"],
#     2 => ["D", "G"],
#     3 => ["B", "C", "M", "P"],
#     4 => ["F", "H", "V", "W", "Y"],
#     5 => ["K"],
#     8 => ["J", "X"],
#     10 => ["Q", "Z"],
#   })

# complete the data II
# Given an array of social media posts and an array of users, return a list of posts (as an array of hashes) that replaces the submitted_by id number as the person's actual name.

# For example, given this array of posts (note that the submitted_by is an id number):

# [
# {title: 'Me Eating Pizza', submitted_by: 231, likes: 1549},
# {title: 'i never knew how cool i was until now', submitted_by: 989, likes: 3},
# {title: 'best selfie evar!!!', submitted_by: 111, likes: 1092},
# {title: 'Mondays are the worst', submitted_by: 403, likes: 644}
# ]

# And this array of users:

# [
# {user_id: 403, name: "Aunty Em"},
# {user_id: 231, name: "Joelle P."},
# {user_id: 989, name: "Lyndon Johnson"},
# {user_id: 111, name: "Patti Q."},
# ]

# Return the array of posts as follows:

# [
# {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
# {title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3},
# {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
# {title: 'Mondays are the worst', submitted_by: "Aunty Em", likes: 644}
# ]

# def complete_the_data_2(input_post_array, input_user_array)
#   input_post_array.each do |post|
#     input_user_array.each do |user|
#       if post[:submitted_by] == user[:user_id]
#         post[:submitted_by] = user[:name]
#       end
#     end
#   end
#   input_post_array
# end

# post_array = [
#   { title: "Me Eating Pizza", submitted_by: 231, likes: 1549 },
#   { title: "i never knew how cool i was until now", submitted_by: 989, likes: 3 },
#   { title: "best selfie evar!!!", submitted_by: 111, likes: 1092 },
#   { title: "Mondays are the worst", submitted_by: 403, likes: 644 },
# ]

# user_array = [
#   { user_id: 403, name: "Aunty Em" },
#   { user_id: 231, name: "Joelle P." },
#   { user_id: 989, name: "Lyndon Johnson" },
#   { user_id: 111, name: "Patti Q." },
# ]

# p complete_the_data_2(post_array, user_array)

# book organizer
# Given a list of books provided in this format:

# [
# {title: "The Lord of the Rings", author: "J. R. R. Tolkien", year: 1954 },
# {title: "To Kill a Mockingbird", author: "Harper Lee", year: 1960 },
# {title: "1984", author: "George Orwell", year: 1949 },
# {title: "Go Set a Watchman", author: "Harper Lee", year: 2015 },
# {title: "The Hobbit", author: "J. R. R. Tolkien", year: 1937 },
# {title: "The Great Gatsby", author: "F. Scott Fitzgerald", year: 1925 },
# {title: "The Two Towers", author: "J. R. R. Tolkien", year: 1954 }
# ]

# return the data in this new author-centric format:

# { "J. R. R. Tolkien" => [
# {title: "The Lord of the Rings", year: 1954 },
# {title: "The Hobbit", year: 1937 },
# {title: "The Two Towers", year: 1954 }
# ],
# "Harper Lee" => [
# {title: "To Kill a Mockingbird", year: 1960 },
# {title: "Go Set a Watchman", year: 2015 }
# ],
# "George Orwell" => [
# {title: "1984", year: 1949 }
# ],
# "F. Scott Fitzgerald" => [
# {title: "The Great Gatsby", year: 1925 }
# ]
# }

# def book_organizer(input_book_array)
#   result = {}
#   input_book_array.each do |book|
#     if !result[book[:author]]
#       result[book[:author]] = [{ title: book[:title], year: book[:year] }]
#     else
#       result[book[:author]] << { title: book[:title], year: book[:year] }
#     end
#   end
#   result
# end

# book_array = [
#   { title: "The Lord of the Rings", author: "J. R. R. Tolkien", year: 1954 },
#   { title: "To Kill a Mockingbird", author: "Harper Lee", year: 1960 },
#   { title: "1984", author: "George Orwell", year: 1949 },
#   { title: "Go Set a Watchman", author: "Harper Lee", year: 2015 },
#   { title: "The Hobbit", author: "J. R. R. Tolkien", year: 1937 },
#   { title: "The Great Gatsby", author: "F. Scott Fitzgerald", year: 1925 },
#   { title: "The Two Towers", author: "J. R. R. Tolkien", year: 1954 },
# ]

# p book_organizer(book_array)

# etl #3
# Given an array of Youtube videos, for example:

# [
# {title: 'How to Make Wood', author_id: 4, views: 6},
# {title: 'How to Seem Perfect', author_id: 4, views: 111},
# {title: 'Review of the New "Unbreakable Mug"', author_id: 2, views: 202},
# {title: 'Why Pigs Stink', author_id: 1, views: 12}
# ]

# and an array of authors, for example:

# [
# {id: 1, first_name: 'Jazz', last_name: 'Callahan'},
# {id: 2, first_name: 'Ichabod', last_name: 'Loadbearer'},
# {id: 3, first_name: 'Saron', last_name: 'Kim'},
# {id: 4, first_name: 'Teena', last_name: 'Burgess'},
# ]

# Return a new array of videos in the following format, and only include videos that have at least 100 views:

# [
# {title: 'How to Seem Perfect', views: 111, author_name: 'Teena Burgess' }
# {title: 'Review of the New "Unbreakable Mug"', views: 202, author_name: 'Ichabod Loadbearer' },
# ]

# def etl3(input_video_array, input_author_array)
#   result = []

#   input_video_array.each do |video|
#     input_author_array.each do |author|
#       if video[:views] >= 100
#         if video[:author_id] == author[:id]
#           author_name = author[:first_name] + " " + author[:last_name]
#           result << { title: video[:title], views: video[:views], author_name: author_name }
#         end
#       end
#     end
#   end
#   result
# end

# video_array = [
#   { title: "How to Make Wood", author_id: 4, views: 6 },
#   { title: "How to Seem Perfect", author_id: 4, views: 111 },
#   { title: 'Review of the New "Unbreakable Mug"', author_id: 2, views: 202 },
#   { title: "Why Pigs Stink", author_id: 1, views: 12 },
# ]
# author_array = [
#   { id: 1, first_name: "Jazz", last_name: "Callahan" },
#   { id: 2, first_name: "Ichabod", last_name: "Loadbearer" },
#   { id: 3, first_name: "Saron", last_name: "Kim" },
#   { id: 4, first_name: "Teena", last_name: "Burgess" },
# ]

# p etl3(video_array, author_array)

# array intersection
# Given two arrays, return a new array that contains the intersection of the two arrays. The intersection means the values that are contained in both of the arrays. Do not use the "&", or any built-in intersection methods.

# NOTE: You must accomplish this in O(n) time. This is also known as linear time.

# Input: [1, 2, 3, 4, 5], [1, 3, 5, 7, 9]
# Output: [1, 3, 5]

# method -> array_intersection, 'array1' 'array2'
# index1 = 0
# idex2 = 0
# new_array = []
# while loop to compare if first number of array1 exists in array2
# increment index2
# go through the numbers in array2 first still comparing it to the first number of array1
# shovel in to empty_array if it exists
# move to the next number 2, which is the second number in array1
# increment until we go through all five number

# def array_intersection(array1, array2) # wrong answer
#   new_array = []
#   index1 = 0
#   index2 = 0
#   while index1 < array1.length
#     while index2 < array2.length
#       if array1[index1] == array2[index2]
#         new_array << array1[index1]
#       end
#       index2 += 1
#     end
#     index1 += 1
#   end
#   new_array
# end

# p array_intersection([1, 2, 3, 4, 5], [1, 3, 5, 7, 9])

# def array_intersection(input_array_one, input_array_two)
#   result_hash = {}
#   result = []
#   input_array_one.each do |number|
#     if !result_hash[number]
#       result_hash[number] = true
#     end
#   end
#   input_array_two.each do |number|
#     if !result_hash[number]
#       result_hash[number] = true
#     else
#       result << number
#     end
#   end
#   result
# end

# p array_intersection([1, 2, 3, 4, 5], [1, 3, 5, 7, 9])

# array subset
# Given two arrays, determine whether one is a subset of the other. It is considered a subset if all the values in one array are contained within the other.

# NOTE: You must accomplish this in O(n) time. This is also known as linear time.

# Input: [1, 2, 3, 4, 5, 6], [6, 3, 2]
# Output: true

# Input: [1, 2, 3, 4, 5, 6], [6, 3, 7]
# Output: false

# def array_subset(input_array_one, input_array_two)
#   subset_hash = {}
#   input_array_one.each do |number|
#     subset_hash[number] = true
#   end
#   input_array_two.each do |number|
#     if !subset_hash[number]
#       return false
#     end
#   end
#   true
# end

# p array_subset([1, 2, 3, 4, 5, 6], [6, 3, 2])
# p array_subset([1, 2, 3, 4, 5, 6], [6, 3, 7])

# array duplicate
# A given array has one pair of duplicate values. Return the first duplicate value.

# NOTE: You must accomplish this in O(n) time. This is also known as linear time.

# Input: [5, 2, 9, 7, 2, 6]
# Output: 2

def array_duplicate(input_array)
  duplicate_hash = {}
  input_array.each do |number|
    if !duplicate_hash[number]
      duplicate_hash[number] = true
    else
      return number
    end
  end
end

p array_duplicate([5, 2, 9, 7, 2, 6])
p array_duplicate([5, 2, 5, 7, 2, 6])
p array_duplicate([5, 2, 1, 7, 3, 6])

# missing letter
# A given string contains all the letters from the alphabet except for one. Return the missing letter.

# NOTE: You must accomplish this in O(n) time. This is also known as linear time.

# Input: “The quick brown box jumps over a lazy dog”
# Output: “f”

# def missing_letter(input_string)
#   alphabet_hash = {}
#   alphabet_string = "abcdefghijklmnopqrstuvwxyz"
#   index = 0
#   while index < input_string.length
#     if !alphabet_hash[input_string[index].downcase]
#       alphabet_hash[input_string[index]] = true
#     end
#     index += 1
#   end
#   index_two = 0
#   while index_two < input_string.length
#     if !alphabet_hash[alphabet_string[index_two]]
#       return alphabet_string[index_two]
#     end
#     index_two += 1
#   end
# end

# p missing_letter("The quick brown box jumps over a lazy dog")
# p missing_letter("bcdefghijklmnopqrstuvwxyz")

# first unique character
# Given a string, find the first non-repeating character in it and return its index. If it doesn't exist, return -1.

# NOTE: You must accomplish this in O(n) time. This is also known as linear time.

# Examples:

# s = "leetcode"
# return 0.
# (The "l" is the first character that only appears once in the string, and appears at index 0.)

# s = "loveleetcode",
# return 2.
# (The "l" and "o" are repeated, so the first non-repeating character is the "v", which is at index 2.)

# Note: You may assume the string contain only lowercase letters.

# def first_unique_character(input_string)
#   string_hash = {}
#   index_one = 0
#   while index_one < input_string.length
#     if !string_hash[input_string[index_one]]
#       string_hash[input_string[index_one]] = 1
#     else
#       string_hash[input_string[index_one]] += 1
#     end
#     index_one += 1
#   end
#   index_two = 0
#   while index_two < input_string.length
#     if string_hash[input_string[index_two]] == 1
#       return input_string.index(input_string[index_two])
#     end
#     index_two += 1
#   end
# end

# p first_unique_character("leetcode")
# p first_unique_character("loveleetcode")

# two sum II
# This is the same exercise as Two Sum I, but you must now solve it in linear time.

# Given an array of numbers, return a new array containing just two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.

# Input: [2, 5, 3, 1, 0, 7, 11]
# Output: [3, 7]

# Input: [1, 2, 3, 4, 5]
# Output: false (While 1, 2, 3, and 4 altogether add up to 10, we're seeking just one pair of numbers.)

# def two_sum(array) # wrong answer
#   index = 0
#   index2 = 1
#   new_array = []
#   while index < array.length
#     if array[index] + array[index2] == 10
#       new_array << array[index]
#       new_array << array[index2]
#       index2 += 1
#     end
#     index += 1
#   end
#   new_array
# end

# p two_sum([2, 5, 3, 1, 0, 7, 11])

# def two_sum(array)
#   index_one = 0
#   while index_one < array.length
#     index_two = 0
#     while index_two < array.length
#       if array[index_one] != array[index_two]
#         if array[index_one] + array[index_two] == 10
#           return array[index_one], array[index_two]
#         end
#       end
#       index_two += 1
#     end
#     index_one += 1
#   end
#   false
# end

# def two_sum(array)
#   i = 0
#   j = 1

#   while i < array.length - 1
#     j = i + 1
#     while j < array.length
#       return [array[i], array[j]] if array[i] + array[j] == 10

#       j += 1
#     end
#     i += 1
#   end
#   false
# end

# p two_sum([2, 5, 3, 1, 0, 7, 11])
# p two_sum([1, 2, 3, 4, 5])

# This is very similar to ETL #3, but you must now accomplish the task in linear time (O(N)).

# Given an array of Youtube videos, for example:

# [
# {title: 'How to Make Wood', author_id: 4, views: 6},
# {title: 'How to Seem Perfect', author_id: 4, views: 111},
# {title: 'Review of the New "Unbreakable Mug"', author_id: 2, views: 202},
# {title: 'Why Pigs Stink', author_id: 1, views: 12}
# ]

# and an array of authors, for example:

# [
# {id: 1, first_name: 'Jazz', last_name: 'Callahan'},
# {id: 2, first_name: 'Ichabod', last_name: 'Loadbearer'},
# {id: 3, first_name: 'Saron', last_name: 'Kim'},
# {id: 4, first_name: 'Teena', last_name: 'Burgess'},
# ]

# Return a new array of videos in the following format, and only include videos that have at least 100 views:

# [
# {title: 'How to Seem Perfect', views: 111, author_name: 'Teena Burgess' }
# {title: 'Review of the New "Unbreakable Mug"', views: 202, author_name: 'Ichabod Loadbearer' },
# ]
