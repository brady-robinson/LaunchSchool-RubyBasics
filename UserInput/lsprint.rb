choice = nil
loop do
  puts ">> How many output lines do you want? Enter a number >= 3:"
  choice = gets.chomp.to_i
  break if choice >= 3
  puts ">> Oops. We'd like you to select at least 3."
end

while choice > 0
  puts 'Lauch School is the best!'
  choice -= 1
end