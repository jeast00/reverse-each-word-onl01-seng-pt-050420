def reverse_each_word(sentence)
 sentence_array = sentence.split(" ")
 reversed_word = []
 sentence_array.each do |word|
   reversed_word.join(word.reverse)
 end
 reversed_word
end
