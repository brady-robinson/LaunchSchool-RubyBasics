USER_NAME = "duncan"
PASSWORD = "thankyou"
loop do
  puts ">> Enter user name:"
  user_name = gets.chomp
  puts ">> Enter password:" 
  password = gets.chomp
  break if user_name == USER_NAME && password == PASSWORD 
  puts ">> Invalid user name or password. Try again."
end

puts "Welcome!"