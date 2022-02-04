# Given an array containing some strings, return an array containing 
# the length of those strings.

# You are supposed to write a method named 'length_finder' to accomplish this task.
def length_finder(input_array)
    out = []
    input_array.each do |i|
        out.push(i.length)
    end
    return out
end

puts length_finder(["abc", "hello"])