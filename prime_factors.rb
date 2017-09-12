# Implement the prime_factors method

def divide?(number,count)
  #count
	number % count == 0
end

def prime_factors(number)
count = 2
new_array = []
  #new_array =　prime factors,soinsu
  #prime,sosu

while number != 1
	if divide?(number, count)
		new_array << count
		number = number / count
	else
		count += 1
    #k = k + 1
	end			
end
 return new_array
end
p prime_factors(3)
p prime_factors(6)
p prime_factors(8)
p prime_factors(25)
p prime_factors(123123123)
