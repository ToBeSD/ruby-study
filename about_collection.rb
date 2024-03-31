# rubyが提供するcollectionについて

# 1. Array
# 2. Hash
# 3. Set
# 4. Queue

# Array

array = [] # Array.new()

# Hash
# hashを使うときはsymbolを使おう！

hash = {:name => 'shim', :age => 26} # Hash.new()
puts hash # {:name=>"shim", :age=>26}

# Set
require 'set'
set = Set.new([1, 1, 1, 2, 3])
puts set # <Set: {1, 2, 3}>

sorted_set = SortedSet.new([4,2,1,6,9])
puts sorted_set # <SortedSet: {1, 2, 4, 6, 9}>

# Queue

queue = Queue.new

# enqueue

queue.push('data1')
queue.push('data2')
queue.push('data3')

# dequeue

data = queue.pop

puts data # data1
