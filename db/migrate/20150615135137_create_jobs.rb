class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :name
      t.integer :score
      t.float :setupcost

      t.timestamps null: false
    end
  end
end
