require 'prime'
# is this cheating?
# puts Prime.first(10001)

def isPrime(num)
    # if we passed in 0 or 1, these are not prime
    if num <= 1
        return false
    end

    # 2 is the only even prime
    if num == 2
        return true
    end

    # the only prime number that is even is 2, so if mod 2 is 0, and we are not 2, then it is not a prime
    if num % 2 == 0
        return false
    end

    # based on my readings, we only need to look for primes up to the square root of the passed in number.
    x = 3
    while((x*x) <= num)
        if num % x == 0
            return false
        end
        x += 2
    end
    return true
end

primeCounter = 0
i = 0
while (true)
    if (isPrime(i) == true)
        puts i
        primeCounter += 1
    end
    if primeCounter == 10001
        puts i
        break
    end
    i += 1
end

