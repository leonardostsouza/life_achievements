class User < ApplicationRecord
	has_many :user_achievement
	validates :name, presence: true, length: {maximum: 40}
	validates :email, presence: true
	validates :username, presence: true, length: {maximum: 30}
	validates :password, presence:true, length: {maximum: 50, minimum: 8}
end
