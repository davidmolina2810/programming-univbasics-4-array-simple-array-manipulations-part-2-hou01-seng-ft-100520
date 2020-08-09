#1. Get strings from array args
#2. Set counter
#3. While counter < array2.length
  #4. array1.concat(array2[counter])
  #5. counter += 1
#6 return array1
def using_concat(array1, array2)
  index = 0
  while index < array2.length do
    array1.concat(array2[index])
    index += 1
  end
end
