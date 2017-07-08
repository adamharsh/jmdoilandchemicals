class Query < ApplicationRecord
	validates :email, presence: true,uniqueness: true
	validates :name, presence: true
	validates :phone, presence: true
	validates :state, presence: true
	validates :city, presence: true
	validates :description, presence: true,length: { minimum: 20 }
end
