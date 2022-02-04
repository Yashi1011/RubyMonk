# For a Kaprekar number k with n-digits, if you square it and add the right 
# n digits to the left n or n-1 digits, the resultant sum is k.
# Find if a given number is a Kaprekar number

def kaprekar?(k)
    digit_cnt_k = k.to_s.length
    sq = (k*k).to_s
    last = sq[-digit_cnt_k..-1]
    first = sq[0..(sq.length-digit_cnt_k-1)]
    k == first.to_i + last.to_i
end

puts kaprekar?(55)