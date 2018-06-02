def my_each(collection)
  count = 0
  yield(collection)
  return collection
end

collection = [1, 2, 3, 4]

my_each(collection) do |i|
  puts i
end