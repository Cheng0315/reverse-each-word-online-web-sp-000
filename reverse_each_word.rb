def reverse_each_word(str)
  words_arr = str.split(" ")
  #new_words_arr = []

  words_arr.collect do |word|
    word.reverse
  end.join(" ")

  #return new_words_arr.join(" ")
end
