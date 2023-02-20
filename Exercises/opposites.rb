def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

input_one = nil
input_two = nil
sum = nil

loop do
  puts "Please enter a positive or negative number:"
  input_one = gets.chomp
 
  puts "Please enter a positive or negative number:"
  input_two = gets.chomp 
  
  sum  = input_one.to_f + input_two.to_f
  
  if valid_number?(input_one) && valid_number?(input_two) 
    if input_one.to_f > 0 && input_two.to_f > 0 || input_one.to_f < 0 && input_two.to_f < 0
      puts "Error: Please enter one positive and  negative number"

    else
      puts "#{input_one} +  #{input_two} is #{sum}"
      break  
    end

  else
    puts "Error, numbers can't be 0, try again."

  end
end 

