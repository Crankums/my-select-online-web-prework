def my_select(collection)
  counter = 0
  collection.each do |i|
    if collection(i) == yield
      i
    else
      counter += 1
    end
  end
end
