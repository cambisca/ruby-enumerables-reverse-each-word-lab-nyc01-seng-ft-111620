def reverse_each_word(sentence)
  array = sentence.split 
  
  array.each do |string|
    array << string.reverse 
  end 
  array 
end 
