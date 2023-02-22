stoplight = ['green', 'yellow', 'red'].sample

case
  when stoplight == 'green'
    puts "Go!"
  when stoplight == 'yellow'
    puts "Slow down!"
  else puts "Stop!"
  end