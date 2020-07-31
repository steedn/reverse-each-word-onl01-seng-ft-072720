# require "pry"
# 
# def reverse_each_word(string)
#   array = string.split(" ")
#   # binding.pry
#   array.collect do |word|
#   word.reverse
#     # binding.pry
#   end.join(" ")
# end

require "pry"

def reverse_each_word(string)
  array = string.split(" ")
  # binding.pry
  array.collect do |word|
  word.reverse
    # binding.pry
  end.join(" ")
end