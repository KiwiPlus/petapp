class Char < ActiveRecord::Base
      has_and_belongs_to_many :comics
	validates :supername, presence: true
	validates :superpower, presence: true
end