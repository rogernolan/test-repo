class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.integer :completed
      t.string :title
      t.string :details
      t.string :uniqueId

      t.timestamps
    end
  end
end
