class Achievement < ApplicationRecord
	has_many :user_achievement
	validates :title, length: {maximum: 30}, presence: true
  	validates :phrase, 	length: {maximum: 140}
  	validates :description, length: {maximum: 600}, presence: true
end
