class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.boolean :isCompleted

      t.timestamps
    end
  end
end
