def my_select(collection)
  new_arr = []
  elem = 0
  while elem<collection.length
    new_arr << collection[elem]
    if yield new_arr[elem] == true
      return new_arr[elem]
    end
      elem += 1
  end
end
