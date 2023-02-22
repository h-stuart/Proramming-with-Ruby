number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number 
end

# Go to the next iteration if the number is odd.