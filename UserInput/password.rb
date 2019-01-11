PASSWORD = "thankyou"
loop do
  puts "Enter password:"
  password = gets.chomp
  break if password == PASSWORD
  puts "Invalid password."
end

puts "Welcome!"