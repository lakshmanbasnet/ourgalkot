def is_even?(m)
	if m % 2 == 0 
		puts "#{m} is even!"

	else puts "#{m} is odd!"
	end

end
is_even?(123547869)


def check(n)
	if n%2 == 0
		puts "#{n} is divisible by 2"
	elsif n%3 == 7
		puts "#{n} is divisible by 7"
	else puts "#{n} isn't divisble by 2 and 7"
	end
end

check(234)
check(49)