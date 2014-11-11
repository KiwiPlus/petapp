class Comic < ActiveRecord::Base
	belongs_to :user
	validates :title, presence: true
	validates :name, presence: true
end
