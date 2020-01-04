def fib(n)
    n <= 2 ? 1 : fib(n-1) + fib(n-2)
end

total = 0
i = 0
while (true)
    puts "input: " + i.to_s
    val = fib(i)
    puts "value: " + val.to_s
    if (val % 2 == 0)
        total += val
    end
    if (val >= 4000000)
        break
    else
        i += 1
    end
end
puts "Total=" + total.to_s
