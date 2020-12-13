class Type < ApplicationRecord
	has_many :centers
	has_many :harmonics
	has_many :horneys
	belongs_to :user
end
