def reverse_each_word(sentence)
  array = sentence.split 
  new_array = [] 
  
  array.each do |string|
    new_array << string.reverse 
  end 
  new_array.join(" ")
end 

# def reverse_each_word(sentence) 
#   sentence = sentence.split 
  
#   sentence.map do |word|
#     word.reverse 
#   end 
#   sentence 
# end 