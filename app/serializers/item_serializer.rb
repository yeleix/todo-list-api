class ItemSerializer < ActiveModel::Serializer
  attributes :id, :content, :due_date
end
