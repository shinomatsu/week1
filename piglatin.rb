# Fill in the methods below with your solution.
# Do not change the method names
def convert_word_to_pig_latin(word)
  unless word[0] =~ /[aiueo]/
    new_arr = ["ay"]
    arr = word.partition(/[aiueo]/)
    #>[h,e,llo]
    new_arr.unshift arr[0]
    arr.slice!(0)
    latin = arr.concat(new_arr)
    latin.join
  else
  end
end
puts convert_word_to_pig_latin("hello")
# Iteration 2: Converting sentences to Pig Latin (Optional)
#def convert_sentence_to_pig_latin(sentence)

#end
