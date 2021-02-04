class CommentSerializer < ActiveModel::Serializer
    attributes :id, :content, :author, :post_id
    belongs_to :post
end