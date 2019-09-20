def my_each(array)
  unaltered_array = array
  counter = 0
  while counter < array.length
    yield array[counter]
    counter += 1
  end
  unaltered_array
end