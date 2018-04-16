class ItemSerializer < ActiveModel::Serializer
  attributes :id, :content, :due_date
  belongs_to :user
end
