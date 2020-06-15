def fizz_buzz(number)
	if number%15 == 00
		puts "fizzbuzz"
	elsif number%3 == 0
		puts"fizz"
	elsif number%5 == 0
		puts"buzz"
	else
		puts number.to_i
	end		
end

puts "1以上の数字を入力してください"

input = gets.to_i

puts "結果は"

puts fizz_buzz(input)