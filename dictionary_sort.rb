def dictionary_sort(array)
	array.sort
end

def run
	puts "Type a ward."

	new_dictionary = []
   
   4.times{
   	word = gets.chomp
    new_dictionary << word

     puts "Type another word."
     }
  
puts "Congratulations! You dictionary has 4 words:"
p dictionary_sort(new_dictionary)

end
run




