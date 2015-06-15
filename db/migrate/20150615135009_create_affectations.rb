class CreateAffectations < ActiveRecord::Migration
  def change
    create_table :affectations do |t|
      t.integer :gangster_id
      t.integer :job_id
      t.integer :salary

      t.timestamps null: false
    end
  end
end
