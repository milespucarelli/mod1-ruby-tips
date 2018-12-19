require 'pry'

def palindrome?(str)
  str == str.reverse
end

# def palindrome?(str)
#   index = 0
#   reverse_index = str.length - 1
#
#   check = true
#   until index >= reverse_index || check
#     if str[index] != str[reverse_index]
#       check = false
#     else
#       index += 1
#       reverse_index -= 1
#     end
#   end
#   check
# end

binding.pry
