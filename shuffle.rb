def shuffle(array)
  # Implement the shuffle metho
 num = array.length
 array.sample(num)

end
# Driver code:
sorted_array = (1..10).to_a

# This should print a different sequence of numbers each time
p shuffle(sorted_array)
p shuffle(sorted_array)
p shuffle(sorted_array)
