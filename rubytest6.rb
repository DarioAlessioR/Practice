soap_opera = ["all", "my", "children"]
# Return true if any of the elements in the soap_opera array start with the letter "a" and false otherwise.

# Solution 1: it works
result = []
soap_opera.each do |e|
    result << e[0]
end

if result.include?("a")
  puts true
else
  puts false
end

# Solution 2: it does not print in the console
soap_opera.any? do |e|
    e[0] == "a"
end


# Solution 3: it does not print in the console

def starts_with_a?(array)
  array.any? { |word| word.start_with?("a") }
end

starts_with_a?(soap_opera)

# Solution 4: it does not print in the consolennnnn