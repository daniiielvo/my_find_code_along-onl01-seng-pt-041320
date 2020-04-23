require 'pry'

def my_find(collection)
i = 0 
collection = (1..100).to_a
while i < collection.length 
yield(colletion[i])
my_find(collection) {|i| i % 3 == 0 and i % 5 == 0 }
i = i + 1 
end 
end
