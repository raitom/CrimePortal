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

require 'test_helper'

class AffectationTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
