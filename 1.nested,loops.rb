# Write a function that accepts an array of numbers, and returns an array of the products of every pair of numbers from the array.

# Example:
# Input: [3, 4, 5, 6]
# Output: [12, 15, 18, 20, 24, 30]
# Explanation: (3 * 4, 3 * 5, 3 * 6, 4 * 5, 4 * 6, 5 * 6)

# def products_of_pair(array) # nil can't be coerced into integer
#   new_array = []
#   index = 0
#   index2 = 1
#   while index < array.length
#     new_array << array[index] * array[index2]
#     index += 1
#     index2 += 1
#   end
#   return new_array
# end

# p products_of_pair([3, 4, 5, 6])

# def product(array) # this comes out to be 1
#   total = 1

#   array.each do |ele|
#     array.each do |ele2|
#       total << ele * ele2
#     end
#   end
#   total
# end

# p product([3, 4, 5, 6])

# Write a function that accepts two arrays of numbers, and returns an array of the products of every number from the first array multiplied by every number of the second array:
# Example:
# Input: Two arrays: [1, 2], [3, 4, 5]
# Output: [3, 4, 5, 6, 8, 10]
# Explanation: (1 * 3, 1 * 4, 1 * 5, 2 * 3, 2 * 4, 2 * 5)
