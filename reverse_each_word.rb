def reverse_each_word(string)
  array = string.split(" ") #turn string into an array
  test_array = []
  array.collect do|string| #iterate over the array
    test_array << string.reverse 
  end
  test_array.join(" ")
end
reverse_each_word("Hello there, and how are you?")
  
  