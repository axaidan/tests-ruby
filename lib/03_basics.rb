def who_is_bigger(a, b, c)
	if c == nil || a == nil || b == nil
		return "nil detected"
	end
	tab = [a, b, c]
	if a > b && a > c
		return "a is bigger"
	end
	if b > a && b > c
		return "b is bigger"
	end
	if c > a && c > b
		return "c is bigger"
	end
end

def reverse_upcase_noLTA(str)
	str.reverse.upcase.delete "LTA"
end

def array_42(tab)
	tab.include?(42) 
end

def magic_array(tab)

	tab = tab.flatten.sort.map { |elem| elem *= 2 }
	tab = tab.delete_if { |elem| elem % 3 == 0 }
	tab = tab.uniq

=begin
	puts tab.inspect

	tab = tab.flatten.sort
	

	puts "devient"
	puts tab.inspect

	tab = tab.map { |element| element = element * 2 }

	puts "devient"
	puts tab.inspect
	
	tab = tab.delete_if { |element| element % 3 == 0 }

	puts "devient"
	puts tab.inspect
	
	tab = tab.uniq

	puts "devient"
	puts tab.inspect
	
	puts "\n\n"
=end
end
