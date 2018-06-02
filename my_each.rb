def my_each(collection)
  count = 0
  while count < collection.length
    yield(count)
    count += 1
  end
  return collection
end

collection = [1, 2, 3, 4]

my_each(count) do |i|
  puts collection[i]
end