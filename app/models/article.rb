class Article < ApplicationRecord

	validates :title, presence: true, length: {minimun: 3, maximum: 50}

	validates :description, presence: true, length: {minimun: 3, maximum: 300}

end
