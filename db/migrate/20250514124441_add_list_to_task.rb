class AddListToTask < ActiveRecord::Migration[8.0]
  def up
    execute "ALTER TABLE tasks ADD COLUMN list string"
  end
  
  def down
    execute "ALTER TABLE tasks DROP COLUMN list"
  end  
end
