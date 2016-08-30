def my_collect(collection)
  new_collection = []
  counter = 0
  while counter < collection.length
  new_collection << yield(collection[counter])
  counter = counter + 1
  end
  new_collection
end
