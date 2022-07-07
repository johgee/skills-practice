#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.
# numbers = [5, 10, 8, 3]

# def total(array)
#   sum = 0
#   index = 0
#   while index < array.length
#     sum += array[index]
#     index += 1
#   end
#   sum
# end

# def total(array)
#   sum = 0
#   array.each do |arr|
#     sum += arr
#   end
#   sum
# end

# def total(array)
#   sum = array.reduce do |sum, arr|
#     sum + arr
#   end
# end

# p total([5, 10, 8, 3])

#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".
# sports = ["volleyball", "basketball", "badminton"]

# def single_string(array)
#   one_string = ""
#   index = 0
#   while index < array.length
#     arr = array[index]
#     one_string += arr
#     index += 1
#   end
#   one_string
# end

# def single_string(array)
#   one_string = ""
#   array.each do |arr|
#     one_string += arr
#   end
#   one_string
# end

# def single_string(array)
#   one_string = array.reduce do |one_string, arr|
#     one_string += arr
#   end
# end

# p single_string(["volleyball", "basketball", "badminton"])

#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.
# items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

# def total(array)
#   price = 0
#   index = 0
#   while index < array.length
#     price += array[index][:price]
#     index += 1
#   end
#   price
# end

# def total(array)
#   price = 0
#   array.each do |arr|
#     price += arr[:price]
#   end
#   price
# end

# def total(array)
#   price = array.reduce(0) do |price, arr|
#     price + arr[:price]
#   end
# end

# p total([{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }])

#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3, 9] becomes 3.
# numbers = [5, 10, 8, 3, 9]

# def minimum(array)
#   min = array[0]
#   index = 0
#   while index < array.length
#     arr = array[index]
#     if arr < min
#       min = arr
#     end
#     index += 1
#   end
#   min
# end

# def minimum(array)
#   min = array[0]
#   array.each do |arr|
#     if arr < min
#       min = arr
#     end
#   end
#   min
# end

# def minimum(numbers)
#   min = numbers.reduce(numbers[0]) do |min, number|
#     if number < min
#       number
#     else
#       min
#     end
#   end
# end

# p minimum([5, 10, 8, 3, 9])

#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.
# sports = ["volleyball", "basketball", "badminton"]

# def total_length(array)
#   length = 0
#   index = 0
#   while index < array.length
#     length += array[index].length
#     index += 1
#   end
#   length
# end

# def total_length(array)
#   length = 0
#   array.each do |arr|
#     length += arr.length
#   end
#   length
# end

# def total_length(array)
#   total_length = array.reduce(0) do |total_length, arr|
#     total_length + arr.length
#   end
# end

# p total_length(["volleyball", "basketball", "badminton"])

#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.
# items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.
# numbers = [5, 10, 8, 3]

# def product(array)
#   product = 1
#   index = 0
#   while index < array.length
#     product = product * array[index]
#     index += 1
#   end
#   product
# end

def product(array)
  product = 1
  array.each do |arr|
    product = arr * product
  end
  product
end

p product([5, 10, 8, 3])

def product(array)
end

#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".
# strings = ["volleyball", "basketball", "badminton"]

#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.
# items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.
# numbers = [5, 10, 8, 3]

#sol(using while loop): https://gist.github.com/peterxjang/376c8931a48549889eb3c9bc091e9f43
#sol(using .each shortcut): https://gist.github.com/peterxjang/379c9945774f51027750c59d6e4395df
#sol(using .reduce shortcut): https://gist.github.com/peterxjang/b69183e2d555964ce3936893f423ef35
