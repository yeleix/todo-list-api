class ItemSerializer < ActiveModel::Serializer
  attributes :id, :content, :date
  belongs_to :user
end
