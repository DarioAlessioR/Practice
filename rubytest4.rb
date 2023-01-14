def format(string)
    stripped_string = string.delete('^0-9')
    first_three = stripped_string.slice(0..2)
    remaining = stripped_string.slice(3..-1)
    if remaining.length == 3
      return first_three + '-' + remaining
    elsif remaining.length == 2
      return first_three + '-' + remaining
    elsif remaining.length == 1
        return first_three + '-' + remaining[0..1]

    else
      return first_three + '-' + format(remaining)
  end
end

    puts format('12345678901')

#gggggjniij