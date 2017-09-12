

# You can use your is_anagram? code from the previous challenge in this challenge
# Implement a method named "anagrams_for" and fulfill the challenge objectives
def anagrams_for(word,dic)
  
  new_dictionary = []

	dic.each do | x | 
         a = word.downcase.chars.sort 

	    if a == x.downcase.chars.sort
		     new_dictionary << x
		    else
      end
  end
   return new_dictionary
  
end

dictionary = ["acres","cares","Casar","races","smelt","melts","etlsm"]

puts anagrams_for("acres",dictionary)
puts anagrams_for("ACRES",dictionary)
puts anagrams_for("Casar",dictionary)
puts anagrams_for("etlsm",dictionary)
p anagrams_for("unicorn",dictionary)