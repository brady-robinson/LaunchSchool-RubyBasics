numerator = nil
denominator = nil

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

loop do 
  puts "Please enter the numerator:"
  numerator = gets.chomp
  if valid_number?(numerator) 
    break
  else puts "Invalid input. Only integers allowed."
  end
end

loop do 
  puts "Please enter the denominator:"
  denominator = gets.chomp
  if valid_number?(denominator) && denominator != '0'
    break
  elsif denominator == '0'
    puts "A denominator of 0 is not allowed."
  else
    puts "Invalid input. Only input allowed."
  end
end

answer = numerator.to_i / denominator.to_i

puts "#{numerator} / #{denominator} is #{answer}"