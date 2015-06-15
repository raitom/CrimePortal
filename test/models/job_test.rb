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

require 'test_helper'

class JobTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
