random_search = true
numbers = [*0..99]
n = 0

while random_search
  puts numbers.shuffle.first
  n += 1
  random_search = false if n == 5
end