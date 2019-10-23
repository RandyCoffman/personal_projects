def multiplication(x,y)
	if y == 0 
		return 0
	elsif y > 0
		return x + multiplication(x,y-1) # x + (however many times y = y-1 )
	else
		return -multiplication(x,-y)
	end
end

puts multiplication(5,3)