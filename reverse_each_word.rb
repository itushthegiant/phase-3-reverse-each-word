def reverse_each_word(sentence)
    new_sentence = sentence.split(/ /)
    sentence1 = new_sentence.collect do |word|
        word.reverse
    end
    sentence1.join(" ")
end