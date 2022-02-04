# Given an Array, return the elements that are present exactly once in the array.

# You need to write a method called non_duplicated_values to accomplish this task.

def non_duplicated_values(arr)
    arr.find_all{|x| arr.count(x) == 1}
end

puts non_duplicated_values([2,5,4,3,2,1,5])