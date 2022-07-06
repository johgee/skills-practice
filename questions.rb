
# array mesh II (how do i google this & understand steps)
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

# Find the largest product of any two numbers within a given array. (why do we use nil for 'greatest_product' & setting a new variable 'multiplier_index' under while loop)

# Input: [5, -2, 1, -9, -7, 2, 6]
# Output: 63 (-9 * -7)

# def largest_product(numbers)
#   greatest_product = nil
#   base_index = 0

#   while base_index < numbers.length
#     multiplier_index = base_index + 1

#     while multiplier_index < numbers.length
#       product = numbers[base_index] * numbers[multiplier_index]

#       if !greatest_product || product > greatest_product
#         greatest_product = product
#       end

#       multiplier_index += 1
#     end

#     base_index += 1
#   end

#   greatest_product
# end

# p largest_product([5, -2, 1, -9, -7, 2, 6])


# largest palindrome product (how?)
# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

# Find the largest palindrome made from the product of two 3-digit numbers.

# def largest_palindrome
#   base_num = 100
#   palindromes = []

#   while base_num < 1000
#     flex_num = 100

#     while flex_num < 1000
#       product = base_num * flex_num

#       if product.digits == product.digits.reverse
#         palindromes << product
#       end

#       flex_num += 1
#     end

#     base_num += 1
#   end

#   palindromes.max
# end

# p largest_palindrome

index += 1 inside the loop & outside the loop / differences 

# Given two sorted arrays, merge the second array into the first array while ensuring that the first array remains sorted. Do not use any built-in sort methods.

# Input :
# A : [1, 5, 8]
# B : [6, 9]

# Modified A : [1, 5, 6, 8, 9]

