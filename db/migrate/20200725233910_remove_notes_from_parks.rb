class RemoveNotesFromParks < ActiveRecord::Migration[6.0]
  def change
    remove_column :parks, :notes, :text
  end
end
