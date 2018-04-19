def my_select(array)
  array.select { |num| num.even? }
  yield(array[num])
  end 
end
