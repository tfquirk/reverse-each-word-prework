def reverse_each_word(sentence)
  word_array = sentence.split
  # modified_word_array = []
  # /*word_array.each do |word|
  #   modified_word_array << word.reverse
  # end
  #
  # modified_word_array.join(" ")

  word_array.collect do |word|
    word.reverse!
  end
  word_array.join(" ")
end
