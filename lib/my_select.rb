def my_select(collection)
  counter = 0
  new_arr = []
  collection.each do |i|
    if collection(i) == yield
      new_arr << collection(i)
      new_arr
    else
      new_arr
    end
    end
end
