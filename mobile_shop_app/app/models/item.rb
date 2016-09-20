class Item < ApplicationRecord
	validates :name, presence: true
	validates :cost_price, presence: true
	#Item.create.errors[:name].any?
end
