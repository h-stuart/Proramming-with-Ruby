names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  names.shift 
  puts names

  if names.length == 0
    break
  end
end