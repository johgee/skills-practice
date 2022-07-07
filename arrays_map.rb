#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].
# array = [1, 2, 3]
# new_array = []
# index = 0
# while index < array.length
#   new_array << array[index] * 3
#   index += 1
# end

# p new_array

# def times_three(array)
#   new_array = []
#   index = 0
#   while index < array.length
#     new_array << array[index] * 3
#     index += 1
#   end
#   return new_array
# end

# p times_three([1, 2, 3])

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].
# def capitalized(array)
#   new_array = []
#   array.each do |array|
#     new_array << array.upcase
#   end
#   return new_array
# end

# p capitalized(["hello", "goodbye"])

# def capitalized(new_strings)
#   new_strings = strings.map do |string|
#     string.upcase
#   end
#   return new_strings
# end

# p capitalized("hello")

# strings = ["hello," "goodbye"]
# new_strings = strings.map do |string|
#   string.upcase
# end
# p new_strings

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].
# def names_only(array)
#   new_array = []
#   index = 0
#   while index < array.length
#     new_array << array[index][:name]
#     index += 1
#   end
#   return new_array
# end

# p names_only([{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }])

# hashes = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# strings = []
# hashes.each do |hash|
#   strings << hash[:name]
# end
# p strings

# hashes = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# strings = hashes.map do |hash|
#   hash[:name]
# end
# p strings

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].
# array = [1, 2, 3]

# def plus_seven(array)
#   bigger_items = []
#   index = 0
#   while index < array.length
#     arr = array[index]
#     bigger_items << arr + 7
#     index += 1
#   end
#   bigger_items
# end

# p plus_seven([1, 2, 3])

# def plus_seven(array)
#   bigger_items = []
#   array.each do |arr|
#     bigger_items << arr + 7
#   end
#   bigger_items
# end

# p plus_seven([1, 2, 3])

# def plus_seven(array)
#   bigger_items = array.map do |arr|
#     arr + 7
#   end
# end

# p plus_seven([1, 2, 3])

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].
# array = ["hello", "goodbye"]

# def the_length(array)
#   lengths = []
#   index = 0
#   while index < array.length
#     lengths << array[index].length
#     index += 1
#   end
#   lengths
# end

# def the_length(array)
#   lengths = []
#   array.each do |word|
#     lengths << word.length
#   end
#   lengths
# end

# def the_length(array)
#   lengths = array.map do |arr|
#     arr.length
#   end
# end

# p the_length(["hello", "goodbye"])

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].
# array = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]

# def age_only(array)
#   age = []
#   index = 0
#   while index < array.length
#     age << array[index][:age]
#     index += 1
#   end
#   age
# end

# def age_only(array)
#   age = []
#   array.each do |a|
#     age << a[:age]
#   end
#   age
# end

# def age_only(array)
#   age = array.map do |a|
#     a[:age]
#   end
# end

# p age_only([{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }])

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].
# array = [1, 2, 3]

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].
# array = ["hello", "goodbye"]

# def first_letter(array)
#   first = []
#   index = 0
#   while index < array.length
#     first << array[index][0]
#     index += 1
#   end
#   first
# end

# def first_letter(array)
#   first = []
#   array.each do |arr|
#     first << arr[0]
#   end
#   first
# end

# def first_letter(array)
#   first = array.map do |arr|
#     arr[0]
#   end
# end

# p first_letter(["hello", "goodbye"])

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].
# array = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].
# array = [1, 2, 3]

# sol: https://gist.github.com/peterxjang/b9ac4390aad2301a2238efc95c904f3d
# sol: https://gist.github.com/peterxjang/66598fd7cdbc67fe663624e217cebbaf
# sol: https://gist.github.com/peterxjang/23a8f8a51601e4288ba3a8aa6d1f1c98
