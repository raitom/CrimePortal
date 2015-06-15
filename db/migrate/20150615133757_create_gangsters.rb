class CreateGangsters < ActiveRecord::Migration
  def change
    create_table :gangsters do |t|
      t.string :name
      t.string :nickname
      t.integer :badness
      t.integer :organisation_id

      t.timestamps null: false
    end
  end
end
