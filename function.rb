# 1. Write a function that takes in a number and returns the number times two. Then run the function and print the result.
def times_two(number)
  return number * 2
end

p times_two(2)

# 2. Write a function that takes in a string and returns the string with all capital letters. Then run the function and print the result.
def big_letters(string)
  return string.upcase
end

p big_letters("hello")

# 3. Write a function that takes in two numbers and returns the first number subtracted by the second. Then run the function and print the result.
def subtract_one(number1, number2)
  return number1 - number2
end

p subtract_one(5, 3)

# 4. Write a function that takes in a number and returns the number times itself. Then run the function and print the result.
def number_times_itself(number)
  return number * number
end

p number_times_itself(3)

# 5. Write a function that takes in a string and returns the first letter of the string. Then run the function and print the result.
def first_letter(string)
  return string[0]
end

p first_letter("hello")

# 6. Write a function that takes in three strings and returns a string that combines all three strings with spaces in between. Then run the function and print the result.
def combine(string1, string2, string3)
  return "#{string1} #{string2} #{string3}"
end

p combine("this", "is", "fun")

# 7. Write a function that takes in a number and returns the number as a string. Then run the function and print the result.
def number_as_a_string(number)
  return number.to_s
end

p number_as_a_string(5)

# 8. Write a function that takes in a string and returns the string repeated 5 times. Then run the function and print the result.
def repeat(string)
  return string * 5
end

p repeat("hello")

# 9. Write a function that takes in 3 numbers and returns the average (the sum divided by 3.0). Then run the function and print the result.
def return_average(number1, number2, number3)
  return (number1 + number2 + number3) / 3.0
end

p return_average(1, 2, 3)

# 10. Write a function that takes in a number and returns the number times 10 plus 30. Then run the function and print the result.
def number_times(number)
  return number * 10 + 30
end

p number_times(2)

#sol: https://gist.github.com/peterxjang/6a26d3c698c651dd6e9ccb168d32648c
