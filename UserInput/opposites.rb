def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

integer = nil
integer2 = nil
 
loop do
  puts "Please enter a positve or negative integer:"
  integer = gets.chomp

  puts "Please enter a positive or negative integer:"
  integer2 = gets.chomp

  if valid_number?(integer) && valid_number?(integer2)
    if integer.to_i == 0 || integer2.to_i == 0 
      puts "Invalid input. Only non-zero integers are allowed."
    elsif (integer.to_i > 0 && integer2.to_i > 0) || (integer.to_i < 0 && integer2.to_i < 0)
      puts "Sorry. One integer must be positive, one must be negative."
    else
      break
    end
  end
end

result = integer.to_i + integer2.to_i
puts "#{integer} + #{integer2} = #{result}"