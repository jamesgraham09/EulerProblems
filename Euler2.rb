# attempt to build an array of fibonnacci numbers up to 4 million, then sum the even numbers

val1 = 0
val2 = 1
i = 0
total = 0

while i <= 4000000
	i = val1 + val2
	i % 2 == 0 ? total = total + i : total
	val1 = val2
	val2 = i
end

puts total