def my_select(collection)
 new_array = [] 
 index = 0 
 while index < collection.length 
  if yield collection[index]
    new_array << collection[index]
  end
  index += 1
  end
  new_array
end
