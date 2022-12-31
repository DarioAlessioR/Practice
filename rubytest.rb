# Description: 1. Write a method that takes a hash as an argument and returns a hash with the same keys and values but with the following changes:
# 
# If the value is a string, capitalize it.
# If the value is an array, capitalize the first letter of each string in the array.
# If the value is a hash, capitalize the first letter of each key in the hash.
#
# 2. Write a method that takes a hash as an argument and returns a hash with the same keys and values but with the following changes:
#
# If the value is a string, capitalize it.
# If the value is an array, capitalize the first letter of each string in the array.
# If the value is a hash, capitalize the first letter of each key in the hash.
# If the value is a number, add 1 to it.
# If the value is a boolean, change it to the opposite value.
# If the value is nil, change it to the string "nil".
# If the value is a symbol, change it to the string "symbol".
# If the value is a string that is "nil", change it to nil.
# If the value is a string that is "symbol", change it to nil.
# If the value is a string that is "true", change it to true.
# If the value is a string that is "false", change it to false.
# If the value is a string that is "number", change it to 0.
# If the value is a string that is "array", change it to an empty array.
# If the value is a string that is "hash", change it to an empty hash.
# If the value is a string that is "empty", change it to an empty string.
# If the value is a string that is "string", change it to an empty string.

def letter_avatar(user_hash)
    colors = ['red','blue','yellow','green','pink','ambar','black']
    color = colors.sample
    if user_hash[first_name]? user_hash[:first_name].split(' ').first[0]
  
        first_letter: ''
    end
    if user_hash[last_name]? user_hash[:last_name].split(' ').first[0]
    
        last_letter: ''
    end
    
    avatar = { initials: "#{first_letter}#{last_letter}", color: "#{color}" }

    puts avatar

end



 
 user_hash =  { id: 3, first_name: 'Jhon Bro', last_name: nil}
letter_avatar(user_hash)