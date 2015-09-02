class Artist < ActiveRecord::Base

	has_many :songs
	belongs_to :genre
	has_many :albums
end
