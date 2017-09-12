
def fibonacci_iterative(number)
  fibonacchi_array = [0,1]
  
  if number == 0 or number == 1
    fibonacchi_array[number]
  else
    (number - 1).times do |n|
      
     fibonacchi_array << fibonacchi_array[n] + fibonacchi_array[n + 1]
    
    end
    fibonacchi_array.last
  end
  
end
puts fibonacci_iterative(0)
puts fibonacci_iterative(1)
puts fibonacci_iterative(2)
puts fibonacci_iterative(3)
puts fibonacci_iterative(4)
puts fibonacci_iterative(5)

def fibonacci_recursive(number)

  if number == 0 or number == 1
    return number
  else
    return fibonacci_recursive(number - 2) + fibonacci_recursive(number - 1);
  end
end
puts fibonacci_iterative(0)
puts fibonacci_iterative(1)
puts fibonacci_iterative(2)
puts fibonacci_iterative(3)
puts fibonacci_iterative(4)
puts fibonacci_iterative(5)