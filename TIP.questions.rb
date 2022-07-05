# given an array of numbers, return a new array containing just two numbers (from the original array) that add up to the number 10. if there are no two numbers that add up to 10, return false.
# specifically use nested loops to solve this exercise even though there are other approaches as well.

# input: [2, 5, 3, 1, 0, 7, 11]
# output: [3, 7]
# input: [1, 2, 3, 4, 5]
# ouput: false

# input: [15, -5]
# output: [15, -5]

# define indexes for two while loops (i, j) starting at i = 0, j set at i + 1
# for every index i => calcualte the sum of i and each remaining number j
# check the sum, against the target of 10
# if found => return the two numebrs at i, j
# if we get to the end of the array with no match => output false

def two_sum(numbers)
  i = 0
  j = 1

  while i < numbers.length - 1
    j = i + 1
    while j < numbers.length
      return [numbers[i], numbers[j]] if numbers[i] + numbers[j] == 10

      j += 1
    end
    i += 1
  end
  return false
end

p two_sum([2, 5, 3, 1, 0, 7, 11])
p two_sum([1, 2, 3, 4, 5])

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
