# puts "Hello, World!"
def fizz_buzz(num)
    if num % 5 == 0 && num % 3 == 0
        puts "FizzBuzz"
    elsif num % 3 == 0
        puts "Fizz"
    elsif num % 5 == 0
        puts "Buzz"
    else
        num.to_s
    end
end

n  = 1

(n..15).each do |num|
    puts fizz_buzz(num)
end