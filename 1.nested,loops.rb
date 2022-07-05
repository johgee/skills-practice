# Write a function that accepts an array of numbers, and returns an array of the products of every pair of numbers from the array.

# Example:
# Input: [3, 4, 5, 6]
# Output: [12, 15, 18, 20, 24, 30]
# Explanation: (3 * 4, 3 * 5, 3 * 6, 4 * 5, 4 * 6, 5 * 6)

def products_of_pair(array)
  new_array = []
  index = 0
  index2 = 1
  while index < array.length
    new_array << array[index] * array[index2]
    index += 1
    index2 += 1
  end
  return new_array
end

p products_of_pair([3, 4, 5, 6])

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

# def first_sec(array, array2)
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
