#arrays
my_favorite_colors = ["red", "blue", "purple", "black" ]
family_ages = [32, 32, 30, 28, 20]
coin_flip = ['heads','heads','heads',"tails", 'heads']
my_favorite_colors_symbols = [:red, :blue, :purple, :black ]

# hashes
three_words = {rapport: "emotianal closeness", Rankle: "to irritate", abase: "to humiliate"}
movies = [ {name: "kung fu panda", year: 2008},
{name: "aladdin", year: 1992},
{name: "lord of the rings", year: 2001}
]
three_citys = [ {name: "seoul", population: 9776000},
{name: "toronto", population: 2930000},
{name: "jerusalem", population: 874186}
]
my_family_and_age = [ {name: "aaron", age: 32},
{name: "yossi", age: 32},
{name: "sarah", age: 30},
{name: "shmuly", age: 28}
]

def array_printer (array, depth =1)
i = 0 
 while i <= (depth -1)
 p array[i]
 p array[-1 -i]   
 i += 1
 end
 puts "array printed"
end

#1
# array_printer(my_favorite_colors)
# array_printer(family_ages)
# array_printer(coin_flip)
# array_printer(my_favorite_colors_symbols)

# array_printer(my_favorite_colors,2)
# array_printer(family_ages,2)
# array_printer(coin_flip,2)
# array_printer(my_favorite_colors_symbols,2)

# p three_words[p three_words.keys.sample]
# p movies.sample()
# p three_citys.sample()
# p my_family_and_age.sample()

#2

# p my_favorite_colors.reverse()
# p family_ages.reverse()
# p coin_flip.reverse
# p my_favorite_colors_symbols.reverse

# p my_favorite_colors.sort()
# p family_ages.sort()
# p coin_flip.sort()
# p my_favorite_colors_symbols.sort()

# p my_favorite_colors.sort().reverse
# p family_ages.sort().reverse
# p coin_flip.sort().reverse
# p my_favorite_colors_symbols.sort().reverse

#3

# def array_messenger(array, message)
#  array.each do |item|
# puts message + item.to_s
#  end
# end

# def hash_messenger(hash, mes_part1 = "", mes_part2 = "")
#  hash.each do |key, value|
# puts key.to_s + mes_part1 + value.to_s + mes_part2
#  end
#  puts "-------------------------"
# end

# def hash_in_array_messenger(array, mes_part1 = "", mes_part2 = "")
#     array.each do |hash|
#         my_values = hash.values
#        puts my_values[0].to_s + mes_part1 + my_values[1].to_s + mes_part2
#  end
#  puts
# end

# array_messenger(my_favorite_colors, "my favorite color is ")
# array_messenger(family_ages, "the age of my sibling is ")
# array_messenger(coin_flip, "the results of my coin flip were ")
# array_messenger(my_favorite_colors_symbols, "my favorite color is ")

# hash_messenger(three_words, " means ")
# hash_in_array_messenger(movies, " was made in ")
# hash_in_array_messenger(three_citys, " has ", " people currently living in the city")
# hash_in_array_messenger(my_family_and_age, " is ", " years old")

#4