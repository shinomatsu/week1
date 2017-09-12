
def deaf_aunty
  counter = 0
  puts "Hi, Sandra"
  while counter < 2

    words = gets.chomp
    if words == "I love ya, aunty, but I've got to go."
      puts "ok, bye Sandra"
      break
    elsif words == ""
      counter +=1
    elsif words == words.upcase
      puts "NO, WE CAN'T DO THAT!"
    else
      puts "HUH?! SPEAK UP, SANDRA!"
    end
  end
end


# Run our method
deaf_aunty