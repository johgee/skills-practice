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

# p capitalized(“hello”)

#FIRST DUPLICATE CHARACTER (why doesn't the first one work. does first mean something?)
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

# p first_duplicate(“abcdefghhijkkloooop”)

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

# reverse words (undefined local variable or method)
# def reverse_words!(input_string)
#   words_array = input_string.split(" ")

#   return words_array.reverse.join(" ")
# end

# p reverse_words!(“popcorn is so cool isn’t it yeah i thought so”)
