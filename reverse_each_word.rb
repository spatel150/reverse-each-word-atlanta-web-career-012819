def reverse_each_word(sentence1)
  new_array = sentence1.split 
  new_array2 = []
  new_array.each do |sentence1|
    new_array2 << sentence1.reverse!
  end
  return new_array2.join(" ")
end

def reverse_each_word(sentence1)
  new_array = sentence1.split
  new_array2 = []
  new_array.collect do |sentence1|
    new_array2 << sentence1.reverse!
  end
  return new_array2.join(" ")
end