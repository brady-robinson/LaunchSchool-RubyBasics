choice = nil
loop do 
  puts ">> Do you want to print something? (y/n)"
  answer = gets.chomp.downcase
  break if %w(y n).include?(choice)
  puts ">> Incorrect input. Please put (y/n)"
end
puts "something" if choice == 'y'