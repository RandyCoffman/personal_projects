def bread?(x)
	if x == "yes"
		"bread"
	else
		"no bread"
	end
end

def peanut_butter?(a)
	if a == "crunchy"
		"crunchy pb"
	elsif a == "smooth"
		"smooth pb"
	else
		"no pb"
	end
end

def jelly?(b)
	if b == "yes"
		"jelly"
	else
		"no jelly"
	end
end

def sandwich(c,d)
	if peanut_butter?("crunchy") && jelly?("yes")
		"crunchy pbj"
	end
end