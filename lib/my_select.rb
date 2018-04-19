def my_select(array)
  i = 0 
  new_array = []
  while 
  array.select { |num| num.even? }
  yield(array[num])
  end 
end
