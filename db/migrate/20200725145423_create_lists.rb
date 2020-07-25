class CreateLists < ActiveRecord::Migration[6.0]
  def change
    create_table :lists do |t|
      t.boolean :visited
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :park, null: false, foreign_key: true

      t.timestamps
    end
  end
end
