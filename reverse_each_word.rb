def reverse_each_word(string)
  arr = string.split(" ") 
  test_array = []
  arr.collect { |string| 
    test_array.push string.reverse }
  test_array.join(" ")
end
