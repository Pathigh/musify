class User < ApplicationRecord
	has_many :playlists
	validates :name, presence: true
	validates :name, uniqueness: true
	validates :email, presence: true
	validates :email, uniqueness: true

end
