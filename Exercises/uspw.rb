USERNAME = "the_alchemist"
PASSWORD = "lwky"

loop do
  puts "Please enter your username:"
  user_name = gets.chomp.to_s.downcase

  puts "Please enter you password:"
  password = gets.chomp.to_s.downcase


  if user_name == USERNAME and password = PASSWORD
  puts "Welcome!"
  break

  end
  puts "Authorization Failed"
  
end
  

