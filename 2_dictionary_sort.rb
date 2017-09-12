def dictionary_sort(array)    
	array.sort
end

def run
	puts "Type a ward :"
	
	new_dictionary = []
	 word = gets.chomp
	 new_dictionary << word

	while word != "" do
	puts "Type another word (or press enter to finish)"
   	word = gets.chomp
    new_dictionary << word
    
    end
new_dictionary.delete("")
puts "Congratulations! You dictionary has #{new_dictionary.count} words:"
p dictionary_sort(new_dictionary)

end
run
# == is equal
# != is not equal