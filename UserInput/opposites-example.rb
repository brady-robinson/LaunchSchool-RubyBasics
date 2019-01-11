def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do
    puts "Input integer:"
    integer = gets.chomp
    return integer.to_i if valid_number?(integer)
    puts "Invalid input. Please input a non-zero integer."
  end
end

number1 = nil
number2 = nil

loop do 
  number1 = read_number
  number2 = read_number
  break if number1 * number2 < 0 
  puts "Please enter one positive and one negative integer."
end

sum = number1 + number2
puts "#{number1} + #{number2} = #{sum}"