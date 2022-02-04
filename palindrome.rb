# Given a sentence, return true if the sentence is a palindrome.

def palindrome?(sentence)
    # Write your code here
    sentence = sentence.gsub(" ","").downcase
    return sentence == sentence.reverse
end

puts palindrome?('asasa')