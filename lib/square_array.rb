def square_array(array)
  count = 0
  new_array = []
  while count < array.length do
    number = array[count]
    new_array.push(Math.sqrt(number))
    count += 1
  end
  new_array
end