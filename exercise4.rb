num = 1

until num == 101

if num % 15 == 0
	puts "Bitmaker"
num += 1

elsif num % 5 == 0
	puts "Maker"
num += 1

elsif num % 3 == 0
	puts "Bit"
num += 1

else
	puts "#{num}"
num+=1
end
end
