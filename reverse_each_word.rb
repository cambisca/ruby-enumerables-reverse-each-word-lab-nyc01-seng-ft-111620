def reverse_each_word(sentence)
  array = sentence.split 
  new_array = [] 
  
  array.each do |string|
    new_array << string.reverse 
    new_array.join(" ")
  end 
  new_array
end 

# def reverse_each_word(sentence) 
#   sentence = sentence.split 
  
#   sentence.map do |word|
#     word.reverse 
#   end 
#   sentence 
# end 