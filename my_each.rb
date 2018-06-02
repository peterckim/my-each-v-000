def my_each
  puts "Before yield"
  yield
  puts "After yield"
end

collection = [1, 2, 3, 4]

my_each do 
  
end