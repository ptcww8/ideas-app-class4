class Category < ApplicationRecord
	validates  :name, presence:true
	validates :name, length: { minimum: 4 }
	has_many :ideas
end
