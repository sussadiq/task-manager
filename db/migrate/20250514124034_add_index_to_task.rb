class AddIndexToTask < ActiveRecord::Migration[8.0]
  def change
    add_index :tasks, :title
  end
end
