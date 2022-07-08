# Given an array of numbers, return true if the array is a "100 Coolio Array", or false if it is not.

def coolio(array)
  index = 0
  index2 = array.length - 1

  while index < array.length || index2 >= array.length
    if array[index] + array[index2] == 100
      index += 1
      index -= 1
      return true
    else
      return false
    end
  end
end

p coolio([1, 2, 3, 97, 98, 99])
