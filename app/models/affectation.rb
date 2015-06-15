# == Schema Information
#
# Table name: affectations
#
#  id          :INTEGER          not null, primary key
#  gangster_id :integer
#  job_id      :integer
#  salary      :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Affectation < ActiveRecord::Base
  belongs_to :gangster
  has_one :job

  validates_presence_of :gangster_id, :job_id, :salary
  validates_numericality_of :gangster_id, :job_id, :salary
end
