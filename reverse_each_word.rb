def reverse_each_word(sentence1)
  new_array = sentence1.split("")
  reverse_array = new_array.each {|rev| rev.reverse!}
  return reverse_array.join("")
  end
end