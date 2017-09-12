# 1. Write a method named 'hide_serial(string)' that accepts a string as an argument that uses the regex for '123456-12-1234' and substitute the first 2 sections with "X" to get "XXXXXX-XX-1234". 

# 2. Write a method named 'hide_digits(string)' that accepts a string as an argument that substitutes the digits in the sentence "You have 100 dollars" with "-" to get "You have --- dollars".

# 3. Write a method named 'hide_last_four(string)' that accepts a string as an argument and substitutes the last 4 digits with "*" in this string: "12-34-5678, 90-80-7012, 45-65-1234" to get "12-34-****, 90-80-****, 45-65def hide_serial(string)
	string.gsub(/\d{6}-\d{2}-(\d{4})/, 'XXXXXX-XX-\1')
end
serial = "123456-12-1234"
puts hide_serial(serial)

#"You have 100 dollars" with "-" to get "You have --- dollars".
def hide_digits(string)
  string.gsub(/\d/,"-")
end
digitis = "You have 100 dollars"
puts hide_digits(digitis)
 
"12-34-5678, 90-80-7012, 45-65-1234" to get "12-34-****, 90-80-****, 45-65-****".

def hide_last_four(string)
  #string.gsub(/(\d{2})-\d{2}-(\d{2})/, '\1-**-\2')
string.gsub(/(\d{2})-(\d{2})-\d{4}/, '\1-\2-****')
end
number = "12-34-5678"
puts hide_last_four(number)
number = "90-80-7012"
puts hide_last_four(number)
number = "45-65-1234"
puts hide_last_four(number)

# Obfuscate all of the Social Security numbers in a string. Example: XXX-XX-4430.

def hide_all_ssns(string)
  string.gsub(/\d{3}-\d{2}-(\d{4})/,'XXX-XX-\1')
end

puts "hide_all_ssns obfuscates any SSNs in the string"
puts hide_all_ssns("234-60-1422, 350-80-0744, 013-60-8762") == "XXX-XX-1422, XXX-XX-0744, XXX-XX-8762"

puts "hide_all_ssns does not alter a string without SSNs in it"
string = "please confirm your identity: XXX-XX-1422"
puts hide_all_ssns(string) == string

def format_ssns(string)
  string.gsub(/(\d{3})[\.-]?(\d{2})[\.-]?(\d{4})/,'\1-\2-\3')
end

puts "format_ssns finds and reformat any SSNs in the string"
puts format_ssns("234601422, 350.80.0744, 013-60-8762") #= "234-60-1422, 350-80-0744, 013-60-8762"

puts "format_ssns does not alter a string without SSNs in it"
string = "please confirm your identity: 44211422"
puts format_ssns(string) == string



 
 
 
