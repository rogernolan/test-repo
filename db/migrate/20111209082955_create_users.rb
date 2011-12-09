class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.TaskList :taskList
      t.string :name
      t.string :password
      t.string :uniqueID

      t.timestamps
    end
  end
end
