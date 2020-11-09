def reverse_each_word(sentence)
  array = sentence.split 
  new_array = [] 
  
  array.each do |string|
    new_array << string.reverse 
  end 
  array 
end 
