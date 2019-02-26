def my_each(collection)
  if block_give?
    counter = 0
  
    while counter < collection.length
      yield collection[counter]
      counter = counter + 1
    end
  else
    "Whoops!"
end