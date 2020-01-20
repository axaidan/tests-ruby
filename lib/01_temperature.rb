

def ftoc(b)	
	conversion = (b - 32) / 1.8
	result = conversion.ceil
	return result
end


def ctof(d)
	conversion = d * (9.0/5.0) + 32
	return conversion
end
