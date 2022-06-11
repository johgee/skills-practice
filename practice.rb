# Given a string of words, write a function that returns a new string that contains the words in reverse order.

# Input: “popcorn is so cool isn’t it yeah i thought so”
# Output: “so thought i yeah it isn’t cool so is popcorn”

def string(word)
  index = word.length.to_i - 1
  new_string = ""
  new_string2 = ""
  while index >= 0
    if word[index] != " "
      new_string << word[index]
      index = index - 1
    else
      new_string2 << new_string
      index = index - 1
    end
  end
  p new_string2
end

string("popcorn is so cool isnt it yeah i thought so")
