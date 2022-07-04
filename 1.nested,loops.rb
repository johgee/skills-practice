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
