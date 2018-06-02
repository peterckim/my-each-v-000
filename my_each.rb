def my_each(collection)
  puts "Before yield"
  yield(collection)
  puts "After yield"
end

collection = [1, 2, 3, 4]

my_each(collection) do |i|
  puts "HI #{i}"
end