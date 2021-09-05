class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.strign :daily_task
      t.datetime :date
      t.users :belong_to

      t.timestamps
    end
  end
end
