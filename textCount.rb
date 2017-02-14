# Script for counting words.

text = gets.chomp 
words = text.split
frequencies = Hash.new(0)
puts text
words.each {|x| frequencies[x] += 1}
frequencies = frequencies.sort_by {|word, count| count}
frequencies.reverse! 
frequencies.each {|x, y| puts x + " " + y.to_s}
