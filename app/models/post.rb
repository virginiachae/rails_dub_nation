class Post < ApplicationRecord
	belongs_to :blog
	belongs_to :user
	belongs_to :comment
end
