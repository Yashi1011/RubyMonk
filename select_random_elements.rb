# Create a method 'random_select' which, when given an array
#  of elements (array) and a number (n), returns n randomly 
# selected elements from that array.

def random_select(arr, n)
    out = []
    n.times do
        out << arr[rand(arr.length)]
    end
    return out
end

puts random_select([1,4,6,7,3,2],3)