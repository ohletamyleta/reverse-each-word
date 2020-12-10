def reverse_each_word(sentence)
    split_array = sentence.split(" ")
    new_array = []
    new_array = split_array.collect {|word| word.reverse }
    new_array.join(" ")
end

