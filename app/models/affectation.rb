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
end
