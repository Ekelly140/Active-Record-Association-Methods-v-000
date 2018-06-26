require 'pry'
class Song < ActiveRecord::Base
  belongs_to :artist
  belongs_to :genre

  def get_genre_name
    self.genre.name
  end

  def drake_made_this
<<<<<<< HEAD
    self.artist = Artist.find_or_create_by(name: "Drake")
=======
    self.artist.name = "Drake"
>>>>>>> 26a634b239c2cca97ba981d66a587be8e220386b
  end
end
