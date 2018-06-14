#Task 1

#Put your code here
input = ARGV[0].downcase.delete "^a-z", "^0-9"
puts input
is_Pali = false
for i in 0..(input.length / 2)
    is_Pali=false
    input[i] != input[input.length-i-1] ? break  : is_Pali=true
end
puts is_Pali ? 'YES' : 'NO'