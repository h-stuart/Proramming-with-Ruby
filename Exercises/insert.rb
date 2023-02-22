numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i

  number = numbers.push(input)


    if number.length > 4
      puts numbers
      break
    end
  end
  
