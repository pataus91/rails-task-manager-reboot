class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :details
      t.boolean :completed
      t.string :default
      t.string :false

      t.timestamps
    end
  end
end
