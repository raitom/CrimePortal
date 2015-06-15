class AddAffectationIdToJob < ActiveRecord::Migration
  def change
    add_column :jobs, :affectation_id, :integer
  end
end
