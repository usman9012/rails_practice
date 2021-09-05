class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :daily_task
      t.datetime :date
      t.belongs_to :users

      t.timestamps
    end
  end
end
