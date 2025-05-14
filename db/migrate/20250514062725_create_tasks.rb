class CreateTasks < ActiveRecord::Migration[8.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :description
      t.boolean :completed
      t.date :due_date

      t.timestamps
    end
  end
end
