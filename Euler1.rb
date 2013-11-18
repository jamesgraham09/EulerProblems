# approach is to step through values, adding it to array only if it's divisible by 3 or 5.... 

array = []
sum = 0

1000.times do |i|
	if i%3==0 || i%5==0
		array << i
	end
end

for x in array do
	sum+=x
end

print array
puts ""
puts "Sum is #{sum}"