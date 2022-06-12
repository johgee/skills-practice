#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].
numbers = [2, 32, 80, 18, 12, 3]
new = []
numbers.each do |number|
  if number < 20
    new << number
  end
end
p new

#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].
arrays = ["winner", "winner", "chicken", "dinner"]
new = []
arrays.each do |array|
  if array[0] == "w"
    new << array
  end
end
p new

#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].
items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
new = []
items.each do |item|
  if item[:price] > 5
    new << item
  end
end
p new

#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].
numbers = [2, 4, 5, 1, 8, 9, 7]
new = []
numbers.each do |number|
  if number[0] % 2 == 0
    new << number
  end
end
p new

#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].
strings = ["a", "man", "a", "plan", "a", "canal", "panama"]
new = []
strings.each do |string|
  if string.length < 4
    new << string
  end
end
p new

#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].
arrays = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
new = []
arrays.each do |array|
  if array.length < 6
    new << array
  end
end
p new

#  7.Start with an array of numbers and create a new array with only the numbers greater than or equal to 23.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [23, 44, 1980].
arrays = [8, 23, 0, 44, 1980, 3]
new = []
arrays.each do |array|
  if array >= 23
    new << array
  end
end
p new

#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].
arrays = ["big", "little", "good", "bad"]
new = []
arrays.each do |array|
  if array[0] != "b"
    new << array
  end
end
p new

#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].
arrays = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
new = []
arrays.each do |array|
  if array[:price] < 10
    new << array
  end
end
p new

# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].
arrays = [2, 4, 5, 1, 8, 9, 7]
new = []
arrays.each do |array|
  if array % 2 == 1
    new << array
  end
end
p new

# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/7de16ed43ea506e98df3fa15074b84f8
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/a702894841c7018ed8c127b647ae21f8
# SOLUTIONS (using .select shortcut): https://gist.github.com/peterxjang/b8c8fb8b77b2cae7bb9cc62a3a434761
