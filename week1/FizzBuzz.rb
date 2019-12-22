puts "nhap so n:"
n=gets.chomp.to_i
for i in 0..n
	if i%6==0
		puts "#{i}:FizzBuzz"
	elsif i%3==0
			puts "#{i}:Buzz"
		elsif i%2==0
			puts "#{i}:Fizz"
		else puts"\n"
	end
end