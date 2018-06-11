# LOOPS

i = 0

loop do
  # Code to run infinitely
  puts i
  i += 1
  if i > 5
    break
  end
end

# WHILE DO
# while i < 10 do
#   puts "i is #{i}"
#   i += 1
# end

# DO WHILE / BEGIN
# begin
#   puts "i is #{i}"
#   i += 1
# end while i < 10

# INVERSE
# Stopping the loop when the condition is true
# until i > 10 do
#   puts "Until : #{i}"
#   i += 1
# end

# begin
#   puts " Do until / Begin : #{i}"
#   i += 1
# end until i > 10

# FOR LOOP
# 2 dots in the range = up to and including
# 3 dots in the range = up to but NOT including
# for i in 0...5
#   puts "FOR : #{i}"
# end

# EACH
# (0..5).each do |i|
#   puts i
# end

arr1 = ["please","print","some","words"]
#
# arr1.each do |word|
#   puts word
# end
#
# arr1.each_with_index do |word, index|
#   puts "#{word} at index : #{index}"
# end

# MAP
# Loops through each item in an array, performs a function then returns a new array
# new_array = arr1.map do |word|
#   word.reverse
# end

# Permanently alter original
# arr1.map do |word|
#   word.reverse!
# end

# puts new_array

# REDUCE
# some_numbers = [2,53,245,234,21]

# sum = some_numbers.reduce 0 do |total, number|
#   total + number
# end

# quick_sum = some_numbers.reduce 0, :+

# puts quick_sum
