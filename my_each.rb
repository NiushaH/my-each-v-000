def my_each(array)
  i = 0
  while i < array
  yield do |i|
  i += 1
  
end