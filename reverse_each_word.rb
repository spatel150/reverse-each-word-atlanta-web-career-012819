def reverse_each_word(sentence1)
  new_array = sentence1.split
  new_array2 = []
  new_array.each do |string|
    new_array2 << string.reverse!
  end
  return new_array2.join(" ")
end