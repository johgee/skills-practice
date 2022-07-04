# Write a function that accepts an array of numbers and returns an array with each number increased by 7.
# Example:
# Input: [1, 2, 3]
# Output: [8, 9, 10]

# def increased(array)
#   new_array = []
#   index = 0
#   while index < array.length
#     new_array << array[index] + 7
#     index += 1
#   end
#   return new_array
# end

# p increased([1, 2, 3])

# Write a function that accepts an array of strings and returns an array with each string's length.
# Example:
# Input: ["hello", "goodbye"]
# Output: [5, 7]

# def string_length(string)
#   new_string = []
#   index = 0
#   while index < string.length
#     new_string << string[index].length
#     index += 1
#   end
#   return new_string
# end

# p string_length(["hello", "goodbye"])

# Write a function that accepts an array of numbers and returns an array with each number divided by 2.
# Example:
# Input: [1, 2, 3]
# Output: [0.5, 1.0, 1.5]

# def divided_by_two(array)
#   new_array = []
#   index = 0
#   while index < array.length
#     new_array << array[index] / 2.0
#     index += 1
#   end
#   return new_array
# end

# p divided_by_two([1, 2, 3])

# Write a function that accepts an array of strings and returns an array with each string's first letter only.
# Example:
# Input: ["hello", "goodbye"]
# Output: ["h", "g"]

# def first_letter(array)
#   new_array = []
#   index = 0
#   while index < array.length
#     new_array << array[index][0]
#     index += 1
#   end
#   return new_array
# end

# p first_letter(["hello", "goodbye"])

# Write a function that accepts an array of numbers and returns an array with each number converted into a string.
# Example:
# Input: [1, 2, 3]
# Output: ["1", "2", "3"]

# def convert_to_string(array)
#   new_array = []
#   index = 0
#   while index < array.length
#     new_array << array[index].to_s
#     index += 1
#   end
#   return new_array
# end

# p convert_to_string([1, 2, 3])

# Write a function that accepts an array of numbers and returns a new array with only the even numbers.
# Example:
# Input: [2, 4, 5, 1, 8, 9, 7]
# Output: [2, 4, 8]

# def even_numbers(array)
#   new_array = []
#   index = 0
#   while index < array.length
#     if array[index] % 2 == 0
#       new_array << array[index]
#     end
#     index += 1
#   end
#   return new_array
# end

# p even_numbers([2, 4, 5, 1, 8, 9, 7])

# Write a function that accepts an array of strings and returns an array with only the strings shorter than 4 letters.
# Example:
# Input: ["a", "man", "a", "plan", "a", "canal", "panama"]
# Output: ["a", "man", "a", "a"]

# def shorter(array)
#   new_array = []
#   index = 0
#   while index < array.length
#     if array[index].length < 4
#       new_array << array[index]
#     end
#     index += 1
#   end
#   return new_array
# end

# p shorter(["a", "man", "a", "plan", "a", "canal", "panama"])

# Write a function that accepts an array of numbers and returns an array with only the numbers less than 10.
# Example:
# Input: [8, 23, 0, 44, 1980, 3]
# Output: [8, 0, 3]

# def less_than(array)
#   new_array = []
#   index = 0
#   while index < array.length
#     if array[index] < 10
#       new_array << array[index]
#     end
#     index += 1
#   end
#   return new_array
# end

# p less_than([8, 23, 0, 44, 1980, 3])

# Write a function that accepts an array of strings and returns an array with only the strings that don't start with the letter "b".
# Example:
# Input: ["big", "little", "good", "bad"]
# Output: ["little", "good"]

# def first_letter(array)
#   new_array = []
#   index = 0
#   while index < array.length
#     if array[index][0] != "b"
#       new_array << array[index]
#     end
#     index += 1
#   end
#   return new_array
# end

# p first_letter(["big", "little", "good", "bad"])

# Write a function that accepts an array of numbers and returns an array with only the odd numbers.
# Example:
# Input: [2, 4, 5, 1, 8, 9, 7]
# Output: [5, 1, 9, 7]

# def odd_numbers(array)
#   new_array = []
#   index = 0
#   while index < array.length
#     if array[index] % 2 == 1
#       new_array << array[index]
#     end
#     index += 1
#   end
#   return new_array
# end

# p odd_numbers([2, 4, 5, 1, 8, 9, 7])

# Write a function that accepts an array of numbers and returns the sum of all the numbers.
# Example:
# Input: [5, 10, 8, 3]
# Output: 26

# def return_sum(numbers)
#   sum = 0
#   index = 0
#   while index < numbers.length
#     sum = sum + numbers[index]
#     index += 1
#   end
#   return sum
# end

# p return_sum([5, 10, 8, 3])

# Write a function that accepts an array of numbers and returns the smallest number.
# Example:
# Input: [5, 3, 8, 10]
# Output: 3

# def smallest(array)
#   small = array[0]
#   index = 0
#   while index < array.length
#     if array[index] < small
#       small = array[index]
#     end
#     index += 1
#   end
#   return small
# end

# p smallest([5, 3, 8, 10])

# Write a function that accepts an array of strings and returns the total length of all the strings.
# Example:
# Input: ["volleyball", "basketball", "badminton"]
# Output: 29

# def string_length(array)
#   total = 0
#   index = 0
#   while index < array.length
#     total = total + array[index].length
#     index += 1
#   end
#   return total
# end

# p string_length(["volleyball", "basketball", "badminton"])

# Write a function that accepts an array of strings and returns a single string that combines all the individual strings separated by dashes.
# Example:
# Input: ["volleyball", "basketball", "badminton"]
# Output: "volleyball-basketball-badminton"

# def separated_by_dashes(array)
#   single = "-"
#   index = 0
#   while index < array.length
#     single = single + "#{array[index]}-"
#     index += 1
#   end
#   return single.to_s
# end

# p separated_by_dashes(["volleyball", "basketball", "badminton"])

# Write a function that accepts an array of numbers and returns the greatest number.
# Example:
# Input: [5, 10, 8, 3]
# Output: 10

# def greatest(array)
#   biggest = array[0]
#   index = 0
#   while index < array.length
#     if array[index] > biggest
#       biggest = array[index]
#     end
#     index += 1
#   end
#   return biggest
# end

# p greatest([5, 10, 8, 3])
