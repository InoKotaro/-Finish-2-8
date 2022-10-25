def fizz_buzz(number)
  if number % 15 == 0
    puts"FizzBuzz"
  elsif number %3  == 0
    puts "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
  else
    puts number.to_s
  end
end

  puts "数字を入力してください。"

  str = gets
  if str =~ /\d/ then
    input = str.to_i
  else
    puts "半角で数字を再入力してください。"
  return
  end      #平仮名と漢字だけelse扱いにならない

  puts "結果は..."

  fizz_buzz(input)

