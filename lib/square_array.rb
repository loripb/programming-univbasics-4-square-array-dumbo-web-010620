def square_array(array)
  i = 0
  squared_array = []

  while i < array.length
    squared_array = array[i] ** array[i]
    i += 1
  end
end