# Description: 1. Write a method that takes a hash as an argument and returns a hash with the same keys and values but with the following changes:


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