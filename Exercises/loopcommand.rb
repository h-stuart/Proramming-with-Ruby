loop do
  puts 'Should I stop looping? (yes or no)'
  answer = gets.chomp.downcase

  if answer == 'yes' || 'y'
    break
  end
end