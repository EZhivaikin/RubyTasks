#Task 2

#Put your code here
def fibo(a)
    target = a.abs
    if target == 0 || target==1 
        return target
    end
    first = 0
    second = 1
    i=1
    res=0
    while i != target
        i+=1
        res = first + second
        first = second
        second = res
    end
    if a<0
        return ((-1)**(a+1))*res
    end
    return res
end

input = ARGV[0].to_i
puts fibo(input)
