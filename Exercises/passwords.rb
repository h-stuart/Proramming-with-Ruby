PASSWORD = "agoodasspassword".upcase

loop do
  puts "Please enter your password:"
  user_input = gets.chomp.to_s.upcase

  if user_input == PASSWORD
    puts "Welcome!"
    break

  else puts "Invalid password, try again."
  
  end
end
