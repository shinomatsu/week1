ddef destroy_message(string)
  #TODO: return the part a string without the message
  #stirng  =  gets.chomp
  if string.include?( ":" )  
    a  =  string.index( ":" )
    string = string.slice( 0.. a )
  else
    string
  end
end
string = "this message will self-destruct: you can't hug every cat"
puts destroy_message(string)


#destroy_message(string)

#def destroy_message!(string)
  #TODO: remove the message from string destructively!
#end

# Driver code...

original_string = string.dup
puts destroy_message(string) == "this message will self-destruct:"
puts string == original_string # we shouldn't modify the string passed to destroy_message

#string = "this has no message"
#original_string = string.dup
#puts destroy_message(string) == string
#puts string== original_string # we shouldn't modify the string passed to destroy_message
