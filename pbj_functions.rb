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

def sandwich(a,b)
	if peanut_butter?(a) == "smooth pb" && jelly?(b) == "jelly"
		"smooth pbj"
	 else peanut_butter?(a) == "crunchy pb" && jelly?(b) == "jelly"
		"crunchy pbj"
	end
end