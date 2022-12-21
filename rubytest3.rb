def join_every_3_or_2_digits_format(string)
    arr = string.gsub(/[^0-9]/, '')
    arr = arr.split('')
    arr = arr.each_slice(3).map(&:join)
    arr = arr.join('-')
    puts arr
end

string = '12dsf4567grg8920'
join_every_3_digits_format(string)