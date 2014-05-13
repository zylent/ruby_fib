puts "How far do we go?"
max = gets.chomp.to_i

def fib(n)
	if n < 2
		return n
	else
		return  fib(n-1) + fib(n-2) 
	end
end

for i in 0..max
	puts fib(i)
end