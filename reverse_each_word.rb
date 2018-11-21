def reverse_each_word(str)
  words_arr = str.split(" ")
  new_words_arr = []

  words_arr.each do |word|
    new_words_arr.shift(word.reverse)
  end

  return new_words_arr
end
