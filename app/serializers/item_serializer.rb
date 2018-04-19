class ItemSerializer < ActiveModel::Serializer
  attributes :id, :content, :date, :user_id
end
