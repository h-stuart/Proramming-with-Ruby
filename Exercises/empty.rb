names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  names.pop 
  puts names

  if names.length == 0
    break
  end
end