def my_each(collection) {|i| puts i}
  if block_give?
    counter = 0
  
    while counter < collection.length
      yield collection[counter]
      counter = counter + 1
    end
  else
    "Whoops!"
end