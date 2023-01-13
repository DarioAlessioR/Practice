tools = ["ruby", "rspec", "rails"]
# Return true if every element of the tools array starts with an "r" and false otherwise.

# Solution 1: 
result = []
tools.each do |tool|
    if tool[0] == "r"
    result << tool[0]
    end
end

if result.length == tools.length
  puts true
else
  puts false
end


# Solution 2: it does not print in the console

tools.all? do |tool|
  tool[0] == "r"
end

# Solution 3: it does not print in the console