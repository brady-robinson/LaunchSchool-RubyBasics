number = nil
string = nil

loop do
  puts ">> How many output lines do you want? Enter a number >= 3 (Q to quit):"
  string = gets.chomp.to_s.downcase
  break if string == "q"
  number = string.to_i
  if number < 3
    puts "Number must be greater than or equal to 3."
  else
    while number > 0
      puts "launch School is the best!"
      number -= 1
    end
  end
end