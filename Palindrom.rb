def is_palindrome(word)
    return true if word.length <=1
    return false if word[0] != word[-1]
    is_palindrome(word[1,word.length-2])
end  

puts "Palindrome Words"
print "Word: "
word=gets.chomp
puts "Its Palindrome: #{is_palindrome(word)}"