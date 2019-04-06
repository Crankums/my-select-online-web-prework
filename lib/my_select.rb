def my_select(collection)
  new_arr = []
  elem = 0
  while elem<collection.length
    if yield collection[elem] == true
      return collection elem
      elem += 1
  end
end
