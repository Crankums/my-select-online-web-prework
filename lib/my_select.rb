def my_select(collection)
  elem = 0
  while elem<collection.length
    if collection[elem] == yield
      return collection[elem]
    end
      elem += 1
  end
end
