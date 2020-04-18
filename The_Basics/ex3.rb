#Write a program that uses a hash to store a list of movie titles with the year they came out.
# Then use the puts command to make your program print out the year of each movie to the screen. 
#The output for your program should look something like this.

movies = {
  "movie" => 1999,
  "movie2" => 1989
}

movies.values.each {|x| puts x }