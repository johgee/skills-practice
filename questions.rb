# also need to study the big O !!

# array mesh II (how do i google this)
# Given ONE array of strings, return a new array that contains every combination of each string with every other string in the array.

# Input: ["a", "b", "c", "d"]
# Output: ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"]

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

# Find the largest product of any two numbers within a given array.

# Input: [5, -2, 1, -9, -7, 2, 6]
# Output: 63 (-9 * -7)

# pseudocode
# create a method called 'largest_product' and 'array' parameter
# create empty string equal to 1
#

# def largest_product(array) # this is when i'm trying to find the maximum number
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

# pseudocode
# sort the array from smallest to largest
# find the maximum and second biggest
# multiply them together

# def largest_product(array)
#   order = array.sort
#   index = 0
#   while index < array.length
#     order[array.length - 1] * order[array.length - 2]
#     index += 1
#   end
#   order
# end

# [5, -2, 1, -9, -7, 2, 6].sort.last(2).sum

# p largest_product([5, -2, 1, -9, -7, 2, 6])
