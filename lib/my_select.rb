def my_select(collection)
new_arr = []
collection.each do |i|
  if yield == collection[i]
    new_arr << i
  end
end
