def reverse_each_word(string)
  arr = string.split(" ") 
  test_array = []
  arr.collect do|string| 
    test_array << string.reverse 
  end
  test_array.join(" ")
end
