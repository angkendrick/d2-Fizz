def mod_5 (iNum)
	iNum % 5 == 0 ? true : false
end

def mod_3 (iNum)
	iNum % 3 == 0 ? true : false
end

def fizzbuzz (iStart, iEnd)

	iStart.upto(iEnd) do |i|
		if mod_5(i) && mod_3(i)
	    puts "FizzBuzz"
	  elsif mod_5(i)
	    puts "Buzz"
	  elsif mod_3(i)
	    puts "Fizz"
	  else
	    puts i
	  end
	end

end

fizzbuzz(1, 50)

=begin
1.upto(100) do |i|
  if i % 5 == 0 && i % 3 == 0
    puts "FizzBuzz"
  elsif i % 5 == 0
    puts "Buzz"
  elsif i % 3 == 0
    puts "Fizz"
  else
    puts i
  end
end
=end