loop do
  puts '>> How many output lines do you want? Enter a number >= 3 or (Q to quit):'
  
  input_string = gets.chomp.upcase
  break if input_string  == "Q"
 
  lines = input_string.to_i
  
  if lines >= 3
    lines.times {puts "Launch School is the best!"}

  else
    puts "That's not enough lines, try again"
  end
end
  
