class Type < ApplicationRecord
	has_many :centers
	has_many :harmonics
	has_many :horneys
end
