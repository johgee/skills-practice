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
#   return sum
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
#   return small
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
#   return new_array
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
#   return max
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
#   return total
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
#   return new_array
# end

# p reversed([5, 4, 3, 2, 1])

# input_array = [1, 2, 3, 4, 5]
# index = input_array.length - 1
# input_array[index]
# index2 = -1
# input_array[index2]
# while index2 > -input_array.length

# def reversed(array)
#   output = []
#   index = array.length - 1
#   while index < array[index]
#     output << array[index]
#     index -= 1
#   end
#   return output
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
#   return output
# end

# p next_number([2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2])

# Write a function that returns the reverse of a given string.

# Input: “abcde”
# Output: “edcba”

# def reversed(string)
#   output = ""
#   index = string.length - 1
#   while index >= 0 # wihle loop will run until it hits the beginning of the array
#     output << string[index]
#     index -= 1
#   end
#   return output
# end

# p reversed("hello")

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
#   return false
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
#     if index % 2 == 0
#       capital << string[index].downcase
#     else
#       capital << string[index].upcase
#     end
#     index += 1
#   end
#   return capital
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
#   return nil
# end

# p first_duplicate(��������������������������������������������������������abcdefghhijkkloooop”)

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

#   return true
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

#   return diff_count
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
#   return true
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

def fizzbuzz(number)
  index = 1

  while index <= number
    if index % 3 == 0
      p "FIZZ"
    elsif index % 5 == 0
      p "BUZZ"
    elsif index % 3 && index % 5 == 0
      p "FIZZZBUZZ"
    else
      p index
    end

    index += 1
  end
end

p fizzbuzz(3)
