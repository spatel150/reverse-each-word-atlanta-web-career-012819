def reverse_each_word(sentence1)
  new_array = sentence1.split("")
  reverse_array = new_array.each {|rev| rev.reverse!}
  end
  return sentence1
end