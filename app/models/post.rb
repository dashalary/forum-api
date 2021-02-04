class Post < ApplicationRecord
    has_many :comments
    validates :content, :author, presence: true
end
