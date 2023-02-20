def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
loop do
  puts "Please enter the numerator:"
  numerator = gets.chomp
  
  break if valid_number?(numerator)
  puts "Error: Please enter an integer"
end

denominator = nil
loop do
  puts "Please enter the denominator:"
  denominator = gets.chomp

  if denominator == '0'
    puts "Please enter an integer greter than 0"
  else
    break if valid_number?(denominator)
    puts "Please enter an integer greter than 0"  
  end
end

division = numerator.to_f / denominator.to_f
puts "#{numerator} / #{denominator} is #{division}"
 


