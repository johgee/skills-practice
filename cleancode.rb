# revere string

# input: "hello"
# output: "olleh"

# def reverse(string)
#   reversed = ""
#   index = string.length - 1 # starting at "o"

#   while index >= 0 # 4 3 2 1 0, it has to include 0 so that in compares with "h"
#     reversed += string[index]
#     index -= 1
#   end
#   reversed
# end

# input: [1, 2, 3, 4, 5]
# output: [5, 4, 3, 2, 1]

# p reverse("hello")

# def reverse(array)
#   reversed = []
#   index = array.length - 1

#   while index >= 0
#     reversed << array[index]
#     index -= 1
#   end
#   reversed
# end

# p reverse([1, 2, 3, 4, 5])

# prime number?

# def prime_number(number)
#   index = 2 # because we don't check prime by using 0 or 1
#   while index < number
#     if number % index == 0
#       return false
#     end

#     index += 1
#   end
#   true
# end

# p prime_number(5)

# palindrome
# input: "racecar" "baloney"
# output: truee false

# def palindrome(string)
#   start_index = 0 # start with "r", 0 1 2 3 4 5 6
#   end_index = string.length - 1 # start with "r" 6 5 4 3 2 1 0
#   while end_index >= start_index
#     unless string[start_index] == string[end_index]
#       return false
#     end
#     start_index += 1
#     end_index -= 1
#   end
#   true
# end

# p palindrome("racecar")
# p palindrome("baloney")

# fizzbuzz

# def fizzbuzz(number)
#   index = 1 # because we are starting with number 1
#   while index < number
#     if index % 3 && index % 5 == 0
#       p "FIZZBUZZ"
#     elsif index % 3 == 0
#       p "FIZZ"
#     elsif index % 5 == 0
#       p "BUZZ"
#     else
#       p index
#     end
#     index += 1
#   end
# end

# p fizzbuzz(20)

# fibonacci, when you add the previous to the current number

# def fib(n)
#   current_num = 0
#   next_num = 1
#   fib_num = 1

#   while fib_num < n
#     new_sum = current_num + next_num

#     current_num = next_num
#     next_num = new_sum

#     fib_num += 1
#   end

#   current_num
# end

# p fib(9)

# def fib(n)
#   index = 0
#   result = 0
#   fib_one = 0
#   fib_two = 1

#   if n == 1
#     return 0
#   end

#   if n == 2 || n == 3
#     return 1
#   end

#   while index < n - 2
#     result = fib_one + fib_two
#     fib_one = fib_two
#     fib_two = result
#     index += 1
#   end
#   result
# end

# p fib(9)

# first array duplicate

# def first_duplicate(array)
#   duplicate_hash = {}
#   array.each do |number|
#     if !duplicate_hash[number]
#       duplicate_hash[number] = true
#     else
#       return number
#     end
#   end
# end

# p first_duplicate([5, 2, 9, 7, 2, 6])
# p first_duplicate([5, 2, 5, 7, 2, 6])

# reduce sum

# def reduce_sum(array)
#   sum = 0
#   index = 0
#   while index < array.length
#     sum += array[index]
#     index += 1
#   end
#   sum
# end

# p reduce_sum([1, 2, 3, 4])

# less than 100

# def less_than(array)
#   new_array = []
#   index = 0
#   while index < array.length
#     if array[index] < 100
#       new_array << array[index]
#     end
#     index += 1
#   end
#   new_array
# end

# p less_than([99, 101, 88, 4, 2000, 50])

# double

# def double(array)
#   new_array = []
#   index = 0

#   while index < array.length
#     new_array << array[index] * 2
#     index += 1
#   end
#   new_array
# end

# p double([4, 2, 5, 99, -4])

# max

# def max(array)
#   max = array[0]
#   index = 0

#   while index < array.length
#     if max < array[index]
#       max = array[index]
#     end
#     index += 1
#   end
#   max
# end

# p max([5, 17, -4, 20, 12])

# reduce product

# def product(array)
#   total = 1
#   index = 0

#   while index < array.length
#     total = total * array[index]
#     index += 1
#   end
#   total
# end

# p product([1, 2, 3, 4])

# reverse array

# def reversed_array(array)
#   index = array.length - 1
#   new_array = []
#   while index >= 0
#     new_array << array[index]
#     index -= 1
#   end
#   new_array
# end

# p reversed_array([1, 2, 3, 4, 5])

# skip it

# def skip_it(array)
#   new_array = []
#   index = 0
#   while index < array.length
#     new_array << array[index]
#     index = index + array[index]
#   end
#   new_array
# end

# p skip_it([2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2])

# reverse string

# def reversed_string(string)
#   result = ""
#   index = string.length - 1
#   while index >= 0
#     result = result + string[index]
#     index -= 1
#   end
#   result
# end

# p reversed_string("abcde")

# show me the money

# def dollar_sign(string)
#   index = 0
#   while index < string.length
#     if string[index] == "$"
#       return true
#     end
#     index += 1
#   end
#   false
# end

# p dollar_sign("i hate $ but i love money i know i know im crazy")

# alternate capitals

# def alternate(string)
#   capital = ""
#   index = 0
#   while index < string.length
#     if index % 2 != 0
#       capital << string[index].downcase
#     else
#       capital << string[index].upcase
#     end
#     index += 1
#   end
#   capital
# end

# def alternate(string)
#   capital = ""
#   index = 0
#   while index < string.length
#     if index % 2 == 1
#       capital << string[index].upcase
#     else
#       capital << string[index]
#     end
#     index += 1
#   end
#   capital
# end

# p alternate("hello, how are your porcupines today?")

# first duplicate character

# def first_duplicate(string)
#   index = 0
#   while index < string.length
#     if string[index] == string[index + 1]
#       return string[index]
#     end
#     index += 1
#   end
#   false
# end

# p first_duplicate("abcdefghhijkkloooop")

# palindrome

# def palindrome(string)
#   index = 0
#   index_two = string.length - 1
#   while index < string.length
#     if !(string[index] == string[index_two])
#       return false
#     end

#     index_two -= 1
#     index += 1
#   end
#   true
# end

# p palindrome("racecar")
# p palindrome("baloney")
# p palindrome("bacdddfcab")

# hamming

# def hamming(string1, string2)
#   count = 0
#   index = 0
#   while index < string1.length
#     unless string1[index] == string2[index]
#       count += 1
#     end
#     index += 1
#   end
#   count
# end

# p hamming("ABCDEFG", "ABCXEOG")

# reverse words

# def reversed_words(string)
#   split_string = string.split(" ")
#   reversed_array_string = split_string.reverse
#   reversed_string = reversed_array_string.join(" ")
#   return reversed_string
# end

# def reversed_words(string)
#   words_array = string.split(" ")

#   return words_array.reverse.join(" ")
# end

# def reversed_words(string)
#   string.split(" ").reverse.join(" ")
# end

# p reversed_words("popcorn is so cool isn’t it yeah i thought so")

# prime numbers

# def prime(number)
#   index = 2
#   while index < number
#     if number % index == 0
#       return false
#     end
#     index += 1
#   end
#   true
# end

# p prime(5)

# fizzbuzz

# def fizzbuzz(number)
#   index = 1
#   while index < number
#     if index % 3 && index % 5 == 0
#       p "FIZZBUZZ"
#     elsif index % 3 == 0
#       p "FIZZ"
#     elsif index % 5 == 0
#       p "BUZZ"
#     else
#       p index
#     end
#     index += 1
#   end
# end

# p fizzbuzz(9)

# fibonacci

# def fibonacci(n)
#   index = 0
#   result = 0
#   fib_one = 0
#   fib_two = 1

#   if n == 1
#     return 0
#   end

#   if n == 2 || n == 3
#     return 1
#   end

#   while index < n - 2
#     result = fib_one + fib_two
#     fib_one = fib_two
#     fib_two = result
#     index += 1
#   end
#   result
# end

# def fibonacci(n)
#   cur_num = 0
#   next_num = 1
#   fib_num = 0

#   while fib_num < n
#     new_sum = cur_num + next_num

#     cur_num = next_num
#     next_num = new_sum

#     fib_num += 1
#   end

#   cur_num
# end

# p fibonacci(9)

# leap year

# def leap_year(year)
#   if year % 4 == 0
#     return true
#   elsif year % 100 == 0
#     return false
#   elsif year % 400 == 0
#     return true
#   else
#     return false
#   end
# end

# def leap_year(year)
#   if year % 400 == 0
#     return true
#   elsif year % 100 == 0
#     return false
#   elsif year % 4 == 0
#     return true
#   else
#     return false
#   end
# end

# p leap_year(2000)

# multiples of 3 and 5

# def multiples(number)
#   sum = 0
#   index = 1
#   while index < number
#     if index % 3 == 0 || index % 5 == 0
#       sum += index
#     end
#     index += 1
#   end
#   sum
# end

# p multiples(10)

# collatz conjecture n/2 and 3n+1

# def collatz(number)
#   steps = 0

#   while number != 1
#     if number % 2 == 0
#       number = number / 2
#     else
#       number = (number * 3) + 1
#     end
#     steps += 1
#   end

#   steps
# end

# def collatz(n)
#   counter = 0
#   while n > 1
#     if n % 2 == 0
#       n = n / 2
#       counter += 1
#     elsif n % 2 != 0
#       n = (n * 3) + 1
#       counter += 1
#     end
#   end
#   counter
# end

# p collatz(12)

# largest palindrome product

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

# # array mesh
# def array_mesh(array1, array2)
#   meshed_array = []
#   array1.each do |ele1|
#     array2.each do |ele2|
#       meshed_arrau
# end

# def array_mesh(array1, array2)
#   result = []
#   index1 = 0
#   while index1 < array1.length
#     index2 = 0
#     while index2 < array2.length
#       result << array1[index1] + array2[index2]
#       index2 += 1
#     end
#     index1 += 1
#   end
#   result
# end

# p array_mesh(["a", "b", "c"], ["d", "e", "f", "g"])

# def array_mesh(array)
#   meshed_array = []
#   array.each_with_index do |base_ele, base_index|
#     suffix_index = 0
#     while suffix_index < array.length
#       if base_index != suffix_index
#         meshed_array << base_ele + array[suffix_index]
#       end
#       suffix_index += 1
#     end
#   end
#   meshed_array
# end

# def array_mesh(array)
#   result = []
#   index1 = 0
#   while index1 < array.length
#     index2 = 0
#     while index2 < array.length
#       if index1 != index2
#         result << array[index1] + array[index2]
#       end
#       index2 += 1
#     end
#     index1 += 1
#   end
#   result
# end

# p array_mesh(["a", "b", "c", "d"])

# largest product

# def largest_product(array)
#   index1 = 0
#   largest = array[index1] * array[index1 + 1]
#   while index1 < array.length - 1
#     if array[index1] * array[index1 + 1] > largest
#       largest = array[index1] * array[index1 + 1]
#     end
#     index1 += 1
#   end
#   largest
# end

# p largest_product([5, -2, 1, -9, -7, 2, 6])

# two sum I

# def two_sum(array)
#   index = 0
#   idnex2 = 1
#   while index < array.length - 1
#     index2 = index + 1
#     while index2 < array.length
#       return [array[index], array[index2]] if array[index] + array[index2] == 10
#       index2 += 1
#     end
#     index += 1
#   end
#   false
# end

# def two_sum(array)
#   index = 0
#   while index < array.length
#     index2 = 0
#     while index2 < array.length
#       if array[index] != array[index2]
#         if array[index] + array[index2] == 10
#           return array[index], array[index2]
#         end
#       end
#       index2 += 1
#     end
#     index += 1
#   end
#   false
# end

# p two_sum([2, 5, 3, 1, 0, 7, 11])
# p two_sum([1, 2, 3, 4, 5])

# merged sorted arrays

# def sorted(array1, array2)
#   result = []
#   index = 0
#   index2 = 0

#   if array1.length > array2.length
#     longer_array = array1
#     shorter_array = array2
#   else
#     longer_array = array2
#     shorter_array = array1
#   end

#   while index < longerz - array1.length || index2 < shorter_array.length
#     if longer_array[index] == nil
#       result << shorter_array[index2]
#       index2 += 1
#     elsif longer_array[index] < shorter_array[index2]
#       result << longer_array[index]
#       index += 1
#     else
#       result << shorter_array[index2]
#       index2 += 1
#     end
#   end
#   result
# end

# p sorted([1, 5, 8], [6, 9])

# 100 coolio array

# def coolio_array(array)
#   index = 0
#   back_pointer = array.length - 1
#   coolio = false
#   while index < array.length / 2
#     if array[index] + array[back_pointer] == 100
#       coolio = true
#       index += 1
#       back_pointer -= 1
#     else
#       coolio = false
#       break
#     end
#   end
#   coolio
# end

# p coolio_array([1, 2, 3, 97, 98, 99])

# longest common prefix

# def longest(array)
#   result = ""
#   index = 0
#   while index < array.length
#     if array[0][index] == array[1][index] && array[0][index] == array[2][index]
#       result += array[0][index]
#       index += 1
#     else
#       return result
#     end
#   end
#   result
# end

# p longest(["flower", "flow", "flight"])
# p longest(["dog", "racecar", "car"])

# most frequent letter

# def frequent(string)
#   letter_counts = {}
#   index = 0
#   most_frequent_letter = ""
#   most_frequent_count = 0

#   while index < string.length
#     if letter_counts[string[index]]
#       letter_counts[string[index]] += 1
#     else
#       letter_counts[string[index]] = 1
#     end

#     if letter_counts[string[index]] > most_frequent_count
#       most_frequent_count = letter_counts[string[index]]
#       most_frequent_letter = string[index]
#     end

#     index += 1
#   end

#   most_frequent_letter
# end

# p frequent("peter piper picked a peck of pickled peppers")

# count votes

# def count_votes(array)
#   result = {}
#   index = 0
#   while index < array.length
#     if (!result[array[index]]) # if the result doesn't exist in the hash then add it
#       result[array[index]] = 1
#     else # if it does exist then increment it
#       result[array[index]] += 1
#     end
#     index += 1
#   end
#   result
# end

# p count_votes(["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey"])

# order the whole menu

# def order_menu(hash)
#   result = 0
#   hash.each do |item, value|
#     result += hash[item]
#   end
#   result
# end

# p order_menu({ "hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2 })

# popular posts

# def popular_posts(array)
#   index = 0
#   new_array = []
#   while index < array.length
#     if array[index][:likes] >= 1000
#       new_array << array[index]
#     end
#     index += 1
#   end
#   new_array
# end

# p popular_posts([
#     { title: "Me Eating Pizza", submitted_by: "Joelle P.", likes: 1549 },
#     { title: "i never knew how cool i was until now", submitted_by: "Lyndon Johnson", likes: 3 },
#     { title: "best selfie evar!!!", submitted_by: "Patti Q.", likes: 1092 },
#     { title: "Mondays are the worst", submitted_by: "Aunty Em", likes: 644 },
#   ])

# rna transcription

# def transcription(string)
#   transcription = { "G" => "C", "C" => "G", "T" => "A", "A" => "U" }
#   result = ""
#   index = 0

#   while index < string.length
#     result += transcription[string[index]]
#     index += 1
#   end
#   result
# end

# p transcription("ACGTGGTCTTAA")

# complete the data

# def complete_data(hash)
#   user = users = { 403 => "Aunty Em", 231 => "Joelle P.", 989 => "Lyndon Johnson", 111 => "Patti Q." }

#   hash.each do |post|
#     post[:submitted_by] = users[post[:submitted_by]]
#   end
#   hash
# end

# p complete_data([
#     { title: "Me Eating Pizza", submitted_by: 231, likes: 1549 },
#     { title: "i never knew how cool i was until now", submitted_by: 989, likes: 3 },
#     { title: "best selfie evar!!!", submitted_by: 111, likes: 1092 },
#     { title: "Mondays are the worst", submitted_by: 403, likes: 644 },
#   ])

# anagrams

# def anagrams(string1, string2)
#   anagram_letters = {}
#   index1 = 0
#   while index1 < string1.length
#     anagram_letters[string1[index1]] = 1
#     index1 += 1
#   end

#   index2 = 0
#   while index2 < string2.length
#     if !anagram_letters[string2[index2]]
#       return false
#     end
#     index2 += 1
#   end
#   true
# end

# p anagrams("silent", "listen")
# p anagrams("frog", "bear")

# etl 1

# def etl1(array, number)
#   result = {}
#   index = 0
#   while index < array.length
#     result[array[index]] = number
#     index += 1
#   end
#   result
# end

# p etl1(["a", "e", "i", "o", "u"], 1)

# flatten hash

# def flatten_hash(hash)
#   result = []
#   hash.each do |key, value|
#     result << key
#     result << value
#   end
#   result
# end

# p flatten_hash({ "a" => 1, "b" => 2, "c" => 3 })

# def etl2(hash)
#   result = {}
#   hash.each do |key, value|
#     value.each do |element|
#       result[element.downcase] = key
#     end
#   end
#   result
# end

# p etl2({
#     1 => ["A", "E", "I", "O", "U"],
#   })

# p etl2({
#     1 => ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"],
#     2 => ["D", "G"],
#     3 => ["B", "C", "M", "P"],
#     4 => ["F", "H", "V", "W", "Y"],
#     5 => ["K"],
#     8 => ["J", "X"],
#     10 => ["Q", "Z"],
#   })

# book organize - author centric format

# def book_organizer(array)
#   result = {}
#   array.each do |book|
#     if !result[book[:author]] # if the author doesn't exist in the hash then add it with the author being the key and the title and year
#       result[book[:author]] = [{ title: book[:title], year: book[:year] }]
#     else
#       result[book[:author]] << { title: book[:title], year: book[:year] }
#     end
#   end
#   result
# end

# p book_organizer([
#     { title: "The Lord of the Rings", author: "J. R. R. Tolkien", year: 1954 },
#     { title: "To Kill a Mockingbird", author: "Harper Lee", year: 1960 },
#     { title: "1984", author: "George Orwell", year: 1949 },
#     { title: "Go Set a Watchman", author: "Harper Lee", year: 2015 },
#     { title: "The Hobbit", author: "J. R. R. Tolkien", year: 1937 },
#     { title: "The Great Gatsby", author: "F. Scott Fitzgerald", year: 1925 },
#     { title: "The Two Towers", author: "J. R. R. Tolkien", year: 1954 },
#   ])

# array intersection

# def array_intersection(array1, array2)
#   hash = {}
#   result = []
#   array1.each do |number|
#     if !hash[number]
#       hash[number] = true
#     end
#   end

#   array2.each do |number|
#     if !hash[number]
#       hash[number] = true
#     else
#       result << number
#     end
#   end
#   result
# end

# p array_intersection([1, 2, 3, 4, 5], [1, 3, 5, 7, 9])

# array subset

# def array_subset(array1, array2)
#   hash = {}

#   array1.each do |number|
#     hash[number] == true
#   end

#   array2.each do |number|
#     if !hash[number]
#       return false
#     end
#   end
#   true
# end

# p array_subset([1, 2, 3, 4, 5, 6], [6, 3, 2])

# array duplicate

# def duplicate(array)
#   hash = {}
#   array.each do |number|
#     if !hash[number]
#       hash[number] = true
#     else
#       return number
#     end
#   end
# end

# p duplicate([5, 2, 9, 7, 2, 6])

# missing letter

# def missing_letter(string)
#   hash = {}
#   alphabet_string = "abcdefghijklmnopqrstuvwxyz"
#   index = 0
#   while index < string.length
#     if !hash[string[index].downcase]
#       hash[string[index]] = true
#     end
#     index += 1
#   end

#   index2 = 0
#   while index2 < string.length
#     if !hash[alphabet_string[index2]] # if the hash does ot include a letter in the string, then return it
#       return alphabet_string[index2]
#     end
#     index2 += 1
#   end
# end

# p missing_letter("The quick brown box jumps over a lazy dog")

# first unique character

# def unique_char(string)
#   hash = {}
#   index1 = 0
#   while index1 < string.length
#     if !hash[string[index1]]
#       hash[string[index1]] = 1
#     else
#       hash[string[index1]] += 1
#     end
#     index1 += 1
#   end

#   index2 = 0
#   while index2 < string.length
#     if hash[string[index2]] == 1
#       return string.index(string[index2])
#     end
#     index2 += 1
#   end
# end

# p unique_char("leetcode")
# p unique_char("loveleetcode")

# two sum II

# def two_sum(array)
#   index1 = 0
#   while index1 < array.length
#     index2 = 0
#     while index2 < array.length
#       if array[index1] != array[index2]
#         if array[index1] + array[index2] == 10
#           return array[index1], array[index2]
#         end
#       end
#       index2 += 1
#     end
#     index1 += 1
#   end
#   false
# end

# def two_sum(array)
#   index = 0
#   index2 = 0
#   while index < array.length - 1
#     index2 = index + 1
#     while index2 < array.length
#       return [array[index], array[index2]] if array[index] + array[index2] == 10
#       index2 += 1
#     end
#     index += 1
#   end
#   false
# end

# p two_sum([2, 5, 3, 1, 0, 7, 11])

# etl 4
