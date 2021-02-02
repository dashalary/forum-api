class PostSerializer < ActiveModel::Serializer
    attributes :id, :content, :author
    has_many :comments
end