#arrays
# when i reached 7 i realize that i never made a array for favorite artists :(
my_favorite_colors = ["red", "blue", "purple", "black" ]
family_ages = [32, 32, 30, 28, 20]
coin_flip = ['heads','heads','heads',"tails", 'heads']
my_favorite_colors_symbols = [:red, :blue, :purple, :black ]
my_favorite_artists = ["levi robin", "yosef david", "matisyahu"]

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

# my_favorite_colors << ["crimson"]
# coin_flip << ["tails"]
# family_ages << [19]
# my_favorite_colors_symbols << [:crimson]

# three_words[:acclivity] = "sharp upslope of a hill"
# movies << {name: "the avengers", year: 2012}
# three_citys << {name: "des plains", population: 58673}
# my_family_and_age << {name: "dovid", age: 20}

#5

# movies_lists = { 1999 => ["The Matrix", "Star Wars: Episode 1", "The Mummy"],
# 2009 => ["Avatar", "Star Trek", "District 9"],
# 2019 => [ "How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"]
# }

# phone_pad = [ [1,2,3],
# [4,5,6],
# [7,8,9],
# ["*",0,"#"]
# ]

# countries = [ {name: "canada", continent: "north america",is_island: false},
# {name: "america", continent: "north america",is_island: false},
# {name: "indonesia", continent: "asia",is_island: true}
# ]

#6
# def outputer (message, num) 
# num.times{puts message}
# end

# def array_maker_message (array, message, num) 
#     num.times{array << message}
#     end

#     def array_maker_num (array, max_num, fill_num = 1)
# cur = 1
# cur_fill = 1
# while cur <= max_num
# while cur_fill <= fill_num
#     array << cur
# cur_fill +=1
# end
# cur += 1
# cur_fill = 1
# end
#     end

# outputer("I will not skateboard in the halls", 20)

# dov_array = []
# array_maker(dov_array,"I will not skateboard in the halls",20)

# puts dov_array

# dov_num_array = []
# array_maker_num(dov_num_array, 50)
# p dov_num_array

# dov_num_array = []
# array_maker_num(dov_num_array, 50, 3)
# p dov_num_array

#7
# combined_array = my_favorite_colors.concat(my_favorite_artists).sort
# puts combined_array

# def music_loving (arr_singers, arr_ages)
#  arr_singers.each do |singer|
# arr_ages.each do |age|
# puts "i love #{singer} #{age}"
# end
#  end
# end

# music_loving(my_favorite_artists, family_ages)

# time_passed_ages = family_ages.map{ |age| age += 1 }
# puts time_passed_ages

# total_age = family_ages.reduce(0) {|sum, num| sum += num}
# puts "my familys total age is #{total_age}"

# just_heads = coin_flip.select{|result| result == "heads"}
# puts just_heads
