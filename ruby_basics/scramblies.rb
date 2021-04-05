# Complete the function scramble(str1, str2) that returns true if a portion of str1 characters can be rearranged to match str2, otherwise returns false.
# Only lower case letters will be used (a-z). No punctuation or digits will be included.
# Performance needs to be considered

def scramble(str1, str2)
  str2.chars.all? { |letter| str1.include?(letter) }
end
