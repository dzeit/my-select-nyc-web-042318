def my_select(array)
  i = 0 
  new_array = []
  while i < array.length 
  if yield(5)
    i += 1 
  end 
  new_array
end

my_select(array) do |ele| 
  ele < 30
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