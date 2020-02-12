array = ["c", "b", "a","d","m","z","p","y",]

def using_include(array, element)
array.include?(element)
end

def using_sort(array)
array.sort
end

def using_reverse(array)
array.reverse
end

def using_first(array)
array.first
end

def using_last(array)
array.last
end

def using_size(array)
array.size
end


puts using_include(array, "a")
puts using_sort(array)
puts using_reverse(array)
puts using_first(array)
puts using_last(array)
puts using_size(array)

# note we dont need the array or puts just used for testing