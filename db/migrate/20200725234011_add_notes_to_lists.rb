class AddNotesToLists < ActiveRecord::Migration[6.0]
  def change
    add_column :lists, :notes, :text
  end
end
