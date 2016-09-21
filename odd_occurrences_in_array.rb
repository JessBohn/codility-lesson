# Task Description:
# A non-empty zero-indexed array A consisting of N integers is given. The array contains an odd number of elements, and each element of the array can be paired with another element that has the same value, except for one element that is left unpaired.

# For example, in array A such that:

#   A[0] = 9  A[1] = 3  A[2] = 9
#   A[3] = 3  A[4] = 9  A[5] = 7
#   A[6] = 9
# the elements at indexes 0 and 2 have value 9,
# the elements at indexes 1 and 3 have value 3,
# the elements at indexes 4 and 6 have value 9,
# the element at index 5 has value 7 and is unpaired.
# Write a function:

# def solution(a)
# that, given an array A consisting of N integers fulfilling the above conditions, returns the value of the unpaired element.


# This is the code that I originally submitted for the codility lesson Odd Occurrences In Array
# My overall score: 66%
# Correctness: 100%
# Performance: 25%
# Detected time complexity: O(N**2)

def solution(a)
  a.each do |num|
   if (a.count(num) % 2) != 0
     return num
   end
 end
end