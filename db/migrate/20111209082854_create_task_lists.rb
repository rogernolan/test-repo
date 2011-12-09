class CreateTaskLists < ActiveRecord::Migration
  def change
    create_table :task_lists do |t|
      t.integer :completed
      t.string :title
      t.string :uniqueId
      t.Tasks :tasks

      t.timestamps
    end
  end
end
