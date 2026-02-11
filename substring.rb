dictionary = ["hello", "how", "world", "all", "the"]


def substring(strings, dictionary)
    strings_arr = strings.split
    founded = strings_arr.select { |word| dictionary.include?(word) }
    founded.join(" ")
end

puts substring("hello everybody to all the world", dictionary)