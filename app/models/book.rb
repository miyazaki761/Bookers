class Book < ApplicationRecord
    validates :title, presence: true
    validates :body, presence: true
end

def add_error_sample
	if name.empty?
		errors.add(:name)
		errors[:base]
	end
end