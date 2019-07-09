def reverse_each_word(string)
  arr = string.split(" ") 
  newarray = []
  arr.collect { |string| 
    test_array.push string.reverse }
  newarray.join(" ")
end
