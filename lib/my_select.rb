def my_select(collection)
 new_array = [] 
 index = 0 
 while index < collection.length 
  new_val = yield collection[index]
  if new_val
    new_array << new_val
  end
  index += 1
  end
  new_array
end
