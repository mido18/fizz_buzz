(1..100).each do |x| 
	next puts "FizzBuzz" if x % 5 == 0 and x % 3 == 0
	next puts "Fizz" if x % 3 == 0
	next puts "BUZZ" if x % 5 == 0
	puts x
end
