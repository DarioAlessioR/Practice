# Code of an Ruby on Rails app that fetches an api

Class Fetch

def fetch
    uri = URI('https://api.github.com/users/defunkt')
    response = Net::HTTP.get(uri)
    puts response
end

end

# Code of an Ruby on Rails app that fetches an api

Class response
  if response.code == "200"
    puts "Success"
  else
    puts "Error"
  end
end

# Code of an Ruby on Rails app that fetches an api

Class response




