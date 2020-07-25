class CreateParks < ActiveRecord::Migration[6.0]
  def change
    create_table :parks do |t|
      t.string :name
      t.string :city
      t.string :state
      t.string :team
      t.string :img_url
      t.text :notes

      t.timestamps
    end
  end
end
