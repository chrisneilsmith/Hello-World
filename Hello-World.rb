#as simple as it gets
puts "Hello, World!"

#with a little more
greeting = "Hello, World!"
2.times do |x| 
	puts greeting
end

#third time is the charm
i = 0
while true
	puts greeting
	i += 1
	if i >= 3
		break
	end
end