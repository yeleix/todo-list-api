class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :content
      t.date :due_date

      t.timestamps
    end
  end
end
