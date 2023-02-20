loop do
  puts "How many times do you want me to repeat 'Launch School is the best!'?"
  lines = gets.chomp.to_i
  if lines < 3
    puts "That's not enough lines, try again."

  else lines >= 3
    lines.times {puts "Launch School is the best!"}
    break
  end
end

