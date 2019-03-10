require "pry"
def my_select(collection)
    i = 0
    new_array = []
  while i < collection.length
  yield(collection[i])
    if i == true
    new_array << collection.values_at(i)
  end
    i += 1
  end
  new_array
end
