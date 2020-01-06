sumOfSquares = 0
squareOfSums = 0
max = 100
(1..max).each { |i| sumOfSquares += i**2 }
(1..max).each { |i| squareOfSums += i }
squareOfSums = squareOfSums**2
puts "#{squareOfSums}-#{sumOfSquares}=#{squareOfSums-sumOfSquares}"