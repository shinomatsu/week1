def to_roman(num)
  # Your code here
    
  roman = ""
  symbol = ["M", "CM", "D","CD","C","XC","L","XL","X","IX","V","IV","I"]
  digits = [1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1]


  i = 0
  digits.each do |d|
    a = num/d 
    roman  += symbol[i]*a
    num = num % d
    i += 1
  end

  return roman


end

puts to_roman(3245)
# puts to_roman(34)

def to_roman(num)

  until num == 0
 		if num >= 1000
    	a = num / 1000
    	roman  +=   "M"*a
    	num = num % 1000
 
    elsif  num >= 900
    		a = num / 900
        roman +=  "CM" *a
        num = num % 900
   
     elsif num >= 500
   			a = num / 500
        roman +=  "D" *a
        num = num % 500
 
     elsif num >= 400
   		a = num / 400
        roman +=  "CD" *a
        num = num % 400
   
    elsif num >= 100
   		a = num / 100
        roman +=  "C" *a
        num = num % 100
   
    elsif num >= 90
   		a = num / 90
        roman +=  "XC"*a
        num = num % 90
   
    elsif num >= 50
   		a = num / 50
        roman +=  "L"*a
        num = num % 50
   
      elsif num >= 40
   		a = num / 40 
        roman +=  "XL"*a
        num = num % 40
   
   elsif num >= 10
   		a = num / 10
        roman +=  "X"*a
        num = num % 10
   
      elsif num >= 9
   		a = num / 9
        roman +=  "IX"*a
        num = num % 9
   
   elsif num >= 5
   		a = num / 5 
        roman +=  "V"*a
        num = num % 5
   
      elsif num >= 4
   		a = num / 4
        roman +=  "IV"*a
        num = num % 4
   
   elsif num >= 1
   		a = num / 1 
        roman +=  "I"*a
        num = num % 1
 		end   
  end
  
  return roman  
end

   
   
  
  #num % 50
# Drive code... this should print out trues.

#puts to_roman(1) == "I"
#puts to_roman(3) == "III"
#puts to_roman(6) == "VI"

# TODO: what other cases could you add to ensure your to_roman method is working?

