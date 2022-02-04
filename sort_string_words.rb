# Create a method named 'sort_string' which accepts a String and 
# rearranges all the words in ascending order, by length. 
# Let's not treat the punctuation marks any different than 
# other characters and assume that we will always have 
# single space to separate the words.

def sort_string(string)
    # your code here
    s = string.split(" ").sort_by{|x| x.length}
    return s.join(" ")
end

puts sort_string("hello I am Yashi")