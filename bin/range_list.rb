# frozen_string_literal: true

# range as enumerable code along

ints = 0..10

puts "ints range is #{ints}"
puts "ints max is #{ints.max}" #uses each to iterate
puts "ints min is #{ints.min}"
puts "ints max two elements are #{ints.max(2)}"

alpha = 'a'..'z'

puts "alpha range is #{alpha}" #.to_a will print all strings in range
puts "alpha max is #{alpha.max}"
puts "alpha min is #{alpha.min}"

every_third_alpha = alpha.group_by do |a|
  (a.ord % 3).zero?
end

puts "every third alpha is #{every_third_alpha}"
