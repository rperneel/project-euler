max = 0
(100..999).map { |i| 
    (100..999).map { |j|
        product = i * j
        # puts "#{i}*#{j}=#{product}"
        if (product.to_s == product.to_s.reverse!)
            if product > max
                max = product
            end
            # puts "#{product}"
        end
    }
}

puts "Largest #{max}"