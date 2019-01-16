##### ################################## #####
##### ########### Question 1 ########### #####
##### ################################## #####

# print "Please enter your favorite Crayola crayon: "
# user_input = gets.chomp.reverse.upcase
# puts "This is your color capitalized and reversed: " + user_input

##### ################################## #####
##### ########### Question 2 ########### #####
##### ################################## #####
# Write a program that asks for your mood for the day, 
# then returns the length of the string. Then return the string with 'meow' prepended to it

# print "What's your mood? "
# my_mood = gets.chomp
# word_length = my_mood.size

# puts "The length of the word plus 1 is #{word_length + 1} letters"

# var1 = "meow#{my_mood}"
# var2 = "meow" + my_mood
# puts "meow" + my_mood

##### ################################## #####
##### ########### Question 3 ########### #####
##### ################################## #####
#Write a program that takes two numbers from the
# user and shows the sum, difference, product and quotient of the two numbers.

# print "Enter a number: "
# number_1 = gets.chomp.to_f
# print "Enter another number: "
# number_2 = gets.chomp.to_f

# puts "sum = #{number_1 + number_2}"
# puts "difference = #{number_1 - number_2}"
# puts "product = #{number_1 * number_2}"
# puts "quotient = #{number_1 / number_2}"

#take in a third argument that accepts any character but you will only be checking for +-*/ and then use if else 
#to provide the operator value of two numbers together

# print "Enter a number: "
# number_1 = gets.chomp.to_f
# print "Enter another number: "
# number_2 = gets.chomp.to_f
# print "Enter a math operator +, -, *, /: "
# my_symbol = gets.chomp

# if my_symbol == "+"
#   puts "#{number_1 + number_2} is the sum of the two numbers"

# elsif my_symbol == "-"
#   puts "#{number_1 - number_2} is the difference of the two numbers"

# elsif my_symbol == "*"
#   puts "#{number_1 * number_2} is the product of the two numbers"

# elsif my_symbol == "/"
#   puts "#{number_1 / number_2} is the quotient of the two numbers"

# end

##### ################################## #####
##### ########### Question 4 ########### #####
##### ################################## #####
#Write a program that asks for a sentence. Then 
#ask for their favorite word in that sentence. Then tell them what index that word starts at. 

# print "Enter a sentence: "
# sentence = gets.chomp
# print "Now enter your favorite word in that sentence: "
# favorite_word = gets.chomp

# if sentence.index(favorite_word) == nil
#   print "that's not a word in the sentence silly"
# else
#   puts sentence.index(favorite_word)
# end

##### ################################## #####
##### ########### Question 5 ########### #####
##### ################################## #####
#Write a program that asks for the cost of your 
#dinner at a restaurant. The program will return 
#back to you a tip of 18% of your meal cost. Make 
#sure the tip is always returned with two decimal places.

# print "How much was your dinner?"

# dinner_cost = gets.chomp.to_f

# dinner_tip = (dinner_cost * 0.18).round(2)

# puts "#{dinner_tip} is an 18% tip"

##### ################################## #####
##### ########### Question 6 ########### #####
##### ################################## #####
#Write a program that accepts your age. Convert 
#your age to how old you are in seconds. Convert 
#your age to how old you would be on the 8 different
#planets (hint: search planet rotation conversion rates). 
#Output what your age in years would be on each planet.

# YEAR_ON_EARTH = 2018
# MONTH_ON_EARTH = 11
# DAY_ON_EARTH = 23
# YEARS_TO_SECONDS_MULTIPLIER = 3.154e+07
# MERCURY_YEAR_CONVERSION_TO_EARTH = 0.241
# VENUS_YEAR_CONVERSION_TO_EARTH = 0.615
# EARTH_YEAR_CONVERSION_TO_EARTH = 1
# MARS_YEAR_CONVERSION_TO_EARTH = 1.881
# JUPITER_YEAR_CONVERSION_TO_EARTH = 11.86
# SATURN_YEAR_CONVERSION_TO_EARTH = 29.46
# URANUS_YEAR_CONVERSION_TO_EARTH = 84.01
# NEPTUNE_YEAR_CONVERSION_TO_EARTH = 164.8
# JANUARY = 0
# FEBRUARY = 
# print "Enter your birthday in the following format MM/DD/YYYY: "
# age_strings = gets.chomp
# age_strings_tokens = age_strings.split("/")
# month = age_strings_tokens[0].to_i
# day = age_strings_tokens[1].to_i
# year = age_strings_tokens[2].to_i



# years_total = (YEAR_ON_EARTH - year) + (MONTH_ON_EARTH - )

# age_seconds = age * YEARS_TO_SECONDS_MULTIPLIER

# puts "You are #{age_seconds} seconds old"

# mercury_age = age / MERCURY_YEAR_CONVERSION_TO_EARTH
# venus_age = age / VENUS_YEAR_CONVERSION_TO_EARTH
# mars_age = age / MARS_YEAR_CONVERSION_TO_EARTH
# jupiter_age = age / JUPITER_YEAR_CONVERSION_TO_EARTH
# saturn_age = age / SATURN_YEAR_CONVERSION_TO_EARTH
# uranus_age = age / URANUS_YEAR_CONVERSION_TO_EARTH
# neptune_age = age / NEPTUNE_YEAR_CONVERSION_TO_EARTH

# puts "You are #{mercury_age} years old on Mercury" 
# puts "You are #{venus_age} years old on Venus"
# puts "You are #{mars_age} years old on Mars"
# puts "You are #{age} on Earth"
# puts "You are #{saturn_age} on Saturn"
# puts "You are #{uranus_age} on Uranus"
# puts "You are #{neptune_age} on Neptune"

##### ################################## #####
##### ########### Question 7 ########### #####
##### ################################## #####
#Create a Mad Libs program with at least 10 inputs 
#and a minimum of one each of these: verb, plural noun, 
#adjective, preposition, geographical feature, object, number

# print "Enter a verb: "
# verb_1 = gets.chomp
# print "Enter another verb: "
# verb_2 = gets.chomp
# print "Enter a plural noun: "
# plural_noun= gets.chomp
# print "Enter an adjective: "
# adj_1 = gets.chomp
# print "Enter another adjective: "
# adj_2 = gets.chomp
# print "Enter a preposition (fyi: A preposition sits in front of (is “pre-positioned” before) its object.): "
# prep = gets.chomp
# print "Enter a geographical feature: "
# geo_feature = gets.chomp
# print "Enter an object: "
# obj = gets.chomp
# print "Enter a number: "
# num = gets.chomp

# puts "I will #{verb_1} hard everyday so I can get to the top of the #{geo_feature}. 
# My #{adj_1} brother thinks I don't have enough #{plural_noun} to be a #{adj_2} programmer.  
# But it took me only #{num} minutes to write this script!  
# #{prep.capitalize} finding the #{obj} I will #{verb_2} to my Pikachu."