def my_each(collection)
  puts "Before yield"
  yield
  puts "After yield"
end

collection = [1, 2, 3, 4]

my_each(count) do |i|
  puts collection[i]
end