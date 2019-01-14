numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.keep_if{|n| n if n.even?}

p even_numbers