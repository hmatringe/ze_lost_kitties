class Animal < ApplicationRecord

	CATEGORIES = %w( eagle cat dog pigeon pig hamster )

	validates :name, presence: true
	validates :category, inclusion: { in: CATEGORIES }
end
