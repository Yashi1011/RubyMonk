# Given a sentence containing multiple words, find the frequency of a 
# given word in that sentence.

# Construct a method named 'find_frequency' which accepts two arguments 
# 'sentence' and 'word', both of which are String objects.

def find_frequency(sentence, word)
    sentence = sentence.downcase
    sentence = sentence.split(" ")
    word = word.downcase
    return sentence.count(word)
    # Your code here
end

puts find_frequency('Named must your fear be before banish it you can.', 'be')