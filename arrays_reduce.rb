# #  1. Start with an array of numbers and compute the sum of all the numbers.
# #     For example, [5, 10, 8, 3] becomes 26.
# numbers = [5, 10, 8, 3]
# sum = numbers.reduce(0) do |sum, number|
#   sum + number
# end
# p sum

# #  2. Start with an array of strings and combine them all into a single string.
# #     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".
# sports = ["volleyball", "basketball", "badminton"]
# word = sports.reduce("") do |word, sport|
#   word + sport
# end
# p word

# #  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
# #     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.
# items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# total = items.reduce(0) do |total, item|
#   total + item[:price]
# end
# p total

# #  4. Start with an array of numbers and compute the the minumum number.
# #     For example, [5, 10, 8, 3, 9] becomes 3.
# numbers = [5, 10, 8, 3, 9]
# minimum = numbers.reduce(numbers[0]) do |min, number|
#   if number < min
#     number
#   else
#     min
#   end
# end
# p minimum

# #  5. Start with an array of strings and compute the total length of all the strings.
# #     For example, ["volleyball", "basketball", "badminton"] becomes 29.
# sports = ["volleyball", "basketball", "badminton"]
# total = sports.reduce(0) do |sum, sport|
#   sum + sport.length
# end
# p total

# #  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
# #     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.
# items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# cheapest = items.reduce(items[0]) do |cheapest, item|
#   if item[:price] < cheapest[:price]
#     item
#   else
#     cheapest
#   end
# end
# p cheapest

#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.
numbers = [5, 10, 8, 3]
product = numbers.reduce(1) do |product, number|
  product * number
end

p product

#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".
strings = ["volleyball", "basketball", "badminton"]
single = strings.reduce("-") do |total, string|
  total + "#{string}-"
end
p single

#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.
items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
shortest = items.reduce(items[0]) do |shortest, item|
  if item[:name].length < shortest[:name].length
    item
  else
    shortest
  end
end
p shortest

# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.
numbers = [5, 10, 8, 3]
max = numbers.reduce(numbers[0]) do |max, number|
  if number > max
    number
  else
    max
  end
end
p max

#sol(using while loop): https://gist.github.com/peterxjang/376c8931a48549889eb3c9bc091e9f43
#sol(using .each shortcut): https://gist.github.com/peterxjang/379c9945774f51027750c59d6e4395df
#sol(using .reduce shortcut): https://gist.github.com/peterxjang/b69183e2d555964ce3936893f423ef35
