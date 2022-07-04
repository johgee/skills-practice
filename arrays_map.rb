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
def capitalized(array)
  new_array = []
  array.each do |array|
    new_array << array.upcase
  end
  return new_array
end

p capitalized(["hello", "goodbye"])

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

# p name_only([{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }])

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].
# array = [1, 2, 3]
#
#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].
# array = ["hello", "goodbye"]

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].
# array = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].
# array = [1, 2, 3]

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].
# array = ["hello", "goodbye"]

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].
# array = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].
# array = [1, 2, 3]

#sol: https://gist.github.com/peterxjang/b9ac4390aad2301a2238efc95c904f3d
#sol: https://gist.github.com/peterxjang/66598fd7cdbc67fe663624e217cebbaf
#sol: https://gist.github.com/peterxjang/23a8f8a51601e4288ba3a8aa6d1f1c98
