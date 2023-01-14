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

    @response = JSON.parse(response.body)
    puts @response
  else
    puts "Error"
  end

  def fetch
    uri = URI('https://api.github.com/users/defunkt')
    response = Net::HTTP.get(uri)
    puts response
    @response = JSON.parse(response.body)
    puts @response
    end

  def fetch
    uri = URI('https://api.github.com/users/defunkt')
    response = Net::HTTP.get(uri)
    puts response
    @response = JSON.parse(response.body)
    puts @response
    end

end

# Code of an Ruby on Rails app that fetches an api

Class Fetch2

def fetch
    uri = URI('https://api.github.com/users/defunkt')
    response = Net::HTTP.get(uri)
    puts response
    @response = JSON.parse(response.body)
    puts @response
    end

end


# Code of an Ruby on Rails app that fetches an apinnnnn



