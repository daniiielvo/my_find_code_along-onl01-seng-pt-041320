require 'pry'

def my_find(collection)
i = 0 
while i < collection.length 
yield(colletion[i])
i = i + 1 
end 
end
binding.pry 