# ASSESSMENT 4: Ruby Coding Practical Questions
# MINASWAN ✌️

# --------------------1) Create a method that takes in a number and determines if the number is even or odd. Use the test variables provided.

num1 = 7
# Expected output: '7 is odd'
num2 = 42
# Expected output: '42 is even'
num3 = 221
# Expected output: '221 is odd'

def even_or_odd number
    if number % 2 == 0
        p "#{number} is even"
    elsif number % 2 != 0
        p "#{number} is odd"
    else
        p "#{number} is not a valid input"
    end
end

even_or_odd(num1)
even_or_odd(num2)
even_or_odd(num3)



# -------------------2) Create a method that takes in a string and removes all the vowels from the string. Use the test variables provided. 
# HINT: Check out this resource: https://ruby-doc.org/core-2.6/String.html#method-i-delete

beatles_album1 = 'Rubber Soul'
# Expected output: 'Rbbr Sl'
beatles_album2 = 'Sgt Pepper'
# Expected output: 'Sgt Pppr'
beatles_album3 = 'Abbey Road'
# Expected output: 'bby Rd'

def no_vowels string
    p string.delete 'aeiou'
end

no_vowels(beatles_album1)
no_vowels(beatles_album2)
no_vowels(beatles_album3)
# note: That this works is ridiculous, Ruby is such a fun language to play with


# -------------------3) Create a method that takes in a string and checks if the string is a palindrome. A palindrome is the same word spelled forward or backward. Use the test variables provided.

palindrome_tester1 = 'Racecar'
# Expected output: 'Racecar is a palindrome'
palindrome_tester2 = 'LEARN'
# Expected output: 'LEARN is not a palindrome'
palindrome_tester3 = 'Rotator'
# Expected output: 'Rotator is a palindrome'

def switcheroo string
    if string.upcase.reverse == string.upcase
        p "#{string} is a palindrome!"
    else 
        p "#{string} is not a palindrome"
    end
end

switcheroo(palindrome_tester1)
switcheroo(palindrome_tester2)
switcheroo(palindrome_tester3)