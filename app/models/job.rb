# == Schema Information
#
# Table name: jobs
#
#  id             :INTEGER          not null, primary key
#  name           :varchar
#  score          :integer
#  setupcost      :float
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#  affectation_id :integer
#

class Job < ActiveRecord::Base
  belongs_to :affectation

  validates_presence_of :name, :score, :setupcost
end
