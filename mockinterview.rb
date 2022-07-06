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
#   current_char = string[0]
#   most_common_letter_count = 0
#   letter_count = 0
#   index = 0
#   while index < string.length
#     if current_char == string[index]
#       letter_count = letter_count + 1
#       if most_common_letter_count < letter_count
#         most_common_letter_count = letter_count
#         most_common_letter = current_char
#       end
#     end
#     index += 1
#   end
#   most_common_letter
# end

# p common_letter("peter piper picked a peck of pickled peppers")

# count how many there are in a hash
{ "p" => 9, "e" => 8, "t" => 1, "r" => 3, "i" => 3, " " => 7, "c" => 3, "d" => 2, "a" => 1, "o" => 1, "f" => 1, "l" => 1, "s" => 1 }

def frequent_letter(string)
  letter_counts = {}
  index = 0
  most_frequent_letter = ""
  most_frequent_count = 0

  while index < string.length
    if letter_counts[string[index]]
      letter_counts[string[index]] += 1
    else
      letter_counts[string[index]] = 1
    end

    if letter_counts[string[index]] > most_frequent_count
      most_frequent_count = letter_counts[string[index]]
      most_frequent_letter = string[index]
    end

    index += 1
  end

  return most_frequent_letter
end

p frequent_letter("peter piper picked a peck of pickled peppers")
