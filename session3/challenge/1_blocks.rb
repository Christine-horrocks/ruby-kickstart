# Write a method, reverse_map, which invokes a block on each of the elements in reverse order,
# and returns an array of their results.
#
# reverse_map(1, 2, 3) { |i| i * 2 }      # => [6, 4, 2]

def reverse_map(*arr, &block)
		arr2 = arr.reverse
		arr2.map(&block)

end

reverse_map(1, 2, 3) { |i| i * 2 } 