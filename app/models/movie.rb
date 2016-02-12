class Movie < ActiveRecord::Base
	belongs_to :genre
	belongs_to :actor

	validates :name, presence: true
end
