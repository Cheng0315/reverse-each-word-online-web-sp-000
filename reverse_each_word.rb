def reverse_each_word(str)
  words_arr = str.split(" ")
  #new_words_arr = []

  words_arr.collect do |word|
    new_words_arr.push(word.reverse)
  end

  #return new_words_arr.join(" ")
end
