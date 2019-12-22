puts "chon 1 so tu nhien :"
n=gets.chomp.to_i
count=1
puts "song to 1-#{n} la:"
for i in 1..n
	for j in 2..i-1
		if i%j==0
			count=0
		end
	end
	if count==1
		puts "#{i}"
	end
	count=1
end

