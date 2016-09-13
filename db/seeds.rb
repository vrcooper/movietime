#require 'csv'
#CSV.foreach(Rails.root.join('db/seeds_data/movies.csv'), headers: true) do |row|
    #Movie.find_or_create_by(title: row[0],release_year: row[1], price: row[2], description: row[3], imdb_id: row[4], poster_url: row[5])
#end
1.times do
Movie.create!(title: 'The Shawshank Redemption',
              release_year: '1994',
              price: '34.99', 
              description: 'Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common deceny.', 
              imdb_id: 'tt0111161', 
              poster_url: 'http://ia.media-imdb.com/images/M/MV5BODU4MjU4NjIwNl5BMl5BanBnXkFtZTgwMDU2MjEyMDE@._V1_UX182_CR0,0,182,268_AL_.jpg')
end

1.times do
Movie.create!(title: 'The Godfather',
              release_year: '1972',
              price: '29.99', 
              description: 'The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.', 
              imdb_id: 'tt0068646', 
              poster_url: 'http://ia.media-imdb.com/images/M/MV5BMjEyMjcyNDI4MF5BMl5BanBnXkFtZTcwMDA5Mzg3OA@@._V1_UX182_CR0,0,182,268_AL_.jpg')
end

1.times do
Movie.create!(title: 'The Dark Knight',
              release_year: '2008',
              price: '24.77', 
              description: 'When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, the caped crusader must come to terms with one of the greatest psychological tests of his ability to fight injustice.', 
              imdb_id: 'tt0468569', 
              poster_url: 'http://ia.media-imdb.com/images/M/MV5BMTMxNTMwODM0NF5BMl5BanBnXkFtZTcwODAyMTk2Mw@@._V1_UX182_CR0,0,182,268_AL_.jpg')
end

1.times do
Movie.create!(title: "Schindler's List",
              release_year: '1993',
              price: '34.95', 
              description: 'In German-occupied Poland during World War II, Oskar Schindler gradually becomes concerned for his Jewish workforce after witnessing their persecution by the Nazi Germans.', 
              imdb_id: 'tt0108052', 
              poster_url: 'http://ia.media-imdb.com/images/M/MV5BMzMwMTM4MDU2N15BMl5BanBnXkFtZTgwMzQ0MjMxMDE@._V1_UX182_CR0,0,182,268_AL_.jpg')
end

1.times do
Movie.create!(title: "Pulp Fiction",
              release_year: '1994',
              price: '9.99', 
              description: "The lives of two mob hit men, a boxer, a gangster's wife, and a pair of diner bandits intertwine in four tales of violence and redemption.", 
              imdb_id: 'tt0110912', 
              poster_url: 'http://ia.media-imdb.com/images/M/MV5BMTkxMTA5OTAzMl5BMl5BanBnXkFtZTgwNjA5MDc3NjE@._V1_UX182_CR0,0,182,268_AL_.jpg')
end

1.times do
Movie.create!(title: "The Lord of the Rings: The Return of the King",
              release_year: '2003',
              price: '29.95', 
              description: "Gandalf and Aragorn lead the World of Men against Sauron's army to draw his gaze from Frodo and Sam as they approach Mount Doom with the One Ring.", 
              imdb_id: 'tt0167260', 
              poster_url: 'http://ia.media-imdb.com/images/M/MV5BMjE4MjA1NTAyMV5BMl5BanBnXkFtZTcwNzM1NDQyMQ@@._V1_UX182_CR0,0,182,268_AL_.jpg')
end

1.times do
Movie.create!(title: "Forrest Gump",
              release_year: '1994',
              price: '29.78', 
              description: "Forrest Gump, while not intelligent, has accidentally been present at many historic moments, but his true love, Jenny Curran, eludes him.", 
              imdb_id: 'tt0109830', 
              poster_url: 'http://ia.media-imdb.com/images/M/MV5BYThjM2MwZGMtMzg3Ny00NGRkLWE4M2EtYTBiNWMzOTY0YTI4XkEyXkFqcGdeQXVyNDYyMDk5MTU@._V1_UY268_CR10,0,182,268_AL_.jpg')
end

1.times do
Movie.create!(title: "The Matrix",
              release_year: '1999',
              price: '10.00', 
              description: "A computer hacker learns from mysterious rebels about the true nature of his reality and his role in the war against its controllers.", 
              imdb_id: 'tt0133093', 
              poster_url: 'http://ia.media-imdb.com/images/M/MV5BMDMyMmQ5YzgtYWMxOC00OTU0LWIwZjEtZWUwYTY5MjVkZjhhXkEyXkFqcGdeQXVyNDYyMDk5MTU@._V1_UY268_CR6,0,182,268_AL_.jpg')
end

1.times do
Movie.create!(title: "Life Is Beautiful",
              release_year: '1997',
              price: '7.19', 
              description: "When an open-minded Jewish librarian and his son become victims of the Holocaust, he uses a perfect mixture of will, humor and imagination to protect his son from the dangers around their camp.", 
              imdb_id: 'tt0118799', 
              poster_url: 'http://ia.media-imdb.com/images/M/MV5BMTQwMTM2MjE4Ml5BMl5BanBnXkFtZTgwODQ2NTYxMTE@._V1_UX182_CR0,0,182,268_AL_.jpg')
end

1.times do
Movie.create!(title: "Spirited Away",
              release_year: '2001',
              price: '24.99', 
              description: "During her family's move to the suburbs, a sullen 10-year-old girl wanders into a world ruled by gods, witches, and spirits, and where humans are changed into beasts.", 
              imdb_id: 'tt0245429', 
              poster_url: 'http://ia.media-imdb.com/images/M/MV5BMjYxMDcyMzIzNl5BMl5BanBnXkFtZTYwNDg2MDU3._V1_UY268_CR4,0,182,268_AL_.jpg')
end

puts "Seed finished"
puts "#{Movie.count} movies created"



# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
