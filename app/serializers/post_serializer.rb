class PostSerializer < ActiveModel::Serializer
  attributes :title, :content, :author, :tags

  belongs_to :author

end