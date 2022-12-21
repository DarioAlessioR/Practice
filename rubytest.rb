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