def my_each(collection)
  count = 0
  while count < collection.length
    yield(collection[count])
    count += 1
  end
  return collection
end

collection = [1, 2, 3, 4]

my_each(collection) do |i|
  i
end