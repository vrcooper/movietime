class Movie < ActiveRecord::Base
  has_and_belongs_to_many :genre 

  def poster
    "#{poster_url}"
  end

  def imdb
    "http://www.imdb.com/title/#{imdb_id}/"
  end
  
end
