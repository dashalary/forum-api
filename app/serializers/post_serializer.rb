class PostSerializer < ActiveModel::Serializer
    attributes :id, :content, :author, :comments
    has_many :comments
end