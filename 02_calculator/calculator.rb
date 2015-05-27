def add(i,j)
	return i+j
end

def subtract(i,j)
	return i-j
end

def sum(array)
	sum = 0
	array.each { |i| sum+=i }
	return sum
end

def multiply(*numbers)
	numbers.inject { |sum, n| sum*=n }
end

def power(i,j)
	return i**j
end

def factorial(i)
	if i == 0
		return 1
	else
		i.downto(1).inject(:*)
	end
end