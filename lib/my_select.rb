def my_select(array)
  i = 0 
  new_array = []
  while i < array.length 
  if yield(array[i])
    i += 1 
  end 
  new_array
end

array.each do |ele|
  ele 
end


array.select do |n|
  n.odd? 
end 

array.select do |n|
  n > 10 
end 

array.select do |num|
  num > 10 && num < 100
end 