# Given a string, write a function that returns the first occurence of two duplicate characters in a row, and return the duplicated character.

# Input: “abcdefghhijkkloooop”
# Output: “h”

# input: "asdfghjkaa"
# output: "a"

# input: "asd  awqre"
# output: " "

# input: "1233678"
# output: 3

# input: "qwertyu"
# output: false

# input: "aaa"
# output: "a"

# input: "aabb"
# output: "a"

# input: ""
# output: false

# method => first_duplicate, 'string'
# duplicate_letter = ""
# index = 0
# first_char_index = 0
# second_char_index = 1

# while loop iterate through string index < string.length
# if string[first_char_index] equals string[second_char_index]
# add it to duplicate_letter
# return duplicate_letter
# end
# increment index
# first_char_index += 1
# second_char_index += 1
# false
# end

# def first_duplicate(string)
#   duplicate_letter = ""
#   index = 0
#   first_char_index = 0
#   second_char_index = 1

#   while index < string.length
#     if string[first_char_index] == string[second_char_index]
#       duplicate_letter = string[first_char_index]
#       return duplicate_letter
#     end
#     index += 1
#     first_char_index += 1
#     second_char_index += 1
#   end
#   false
# end

# p first_duplicate("abcdefghhijkkloooop")
# p first_duplicate("asdfghjkaa")
# p first_duplicate(" ")
# p first_duplicate("qwertyu")
# p first_duplicate("abcdd")

# Write a function that accepts an array of numbers, and returns an array of the products of every pair of numbers from the array.
# Input: [3, 4, 5, 6]
# Output: [12, 15, 18, 20, 24, 30]
# Explanation: (3 * 4, 3 * 5, 3 * 6, 4 * 5, 4 * 6, 5 * 6)


product = []
index = 0 
index2 = 1


while index ...
  while index2 ... 
    if array[index2] != array[index2]
     product << array[index] * array[index2] 
    end 
    index2 += 1
  end 
  index += 1 
