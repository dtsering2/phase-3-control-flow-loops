def happy_new_year
  for i in (11).downto(1)do
    if i == 1
      puts "Happy New Year!"
    else
      puts i -=1
    end
  end
end

=begin
  while i <= 11 
    if i == 1
      puts "Happy New Year!"
    else
      if i != 1
        puts i-=1
      end
    end
  end
=end



# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  for i in 1...101 do
    puts fizzbuzz(i)
  end
end

def reverse_string(str)
  destring_Arr = str.split("")
  length = destring_Arr.length
  a = []
  for i in (length).downto(0) do
    a.push(destring_Arr[i])
  end
    a.join("")
end