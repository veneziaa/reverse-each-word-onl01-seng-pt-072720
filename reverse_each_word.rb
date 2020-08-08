def reverse_each_word(sentence)
  reversed = sentence.split("Hello there, and how are you?").collect do |word|
  word.reverse
end
  
  
  