def count_letters(str)
  split_count = Hash.new(0)
  str.gsub(/\s*/,'').each_char {|letter| split_count[letter] += 1}
  puts str
  return split_count
end

def record_letter_index(str)
end


puts ('Enter any sentence and I will tell you how many of each character there is!')
my_string = gets.chomp
puts count_letters(my_string)
