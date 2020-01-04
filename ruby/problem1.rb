max = 1000
total = 0
(0...max).each { |i| if (i % 3 == 0 || i % 5 == 0) 
    total += i
end
}
puts total
