# Compute the sum of cubes for a given range a through b.

# Write a method called sum_of_cubes to accomplish this task

def sum_of_cubes(a,b)
    (a..b).inject(0){|sum, i| sum+=i*i*i}
end

puts sum_of_cubes(1,3)