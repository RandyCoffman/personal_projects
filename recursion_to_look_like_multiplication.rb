def multiplication(x,y)
	if y == 0 # if y equals the value of 0 then it will return 0 b/c if multiplying by 0 it will always equal 0
		return 0 # this will return 0
	elsif y > 0
		return x + multiplication(x,y-1) # x + (however many times y = y-1 )
	elsif y < 0
		return -multiplication(x,-y)
	end
end

puts multiplication(5,3)