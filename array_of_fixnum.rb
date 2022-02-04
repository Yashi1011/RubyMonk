# Given an array, return true if all the elements are Fixnums.

# You need to write array_of_fixnums? method to accomplish this task.

def array_of_fixnums?(arr)
    arr.all?{|x| x.is_a? Fixnum}
end

puts array_of_fixnums?([2,4,3])