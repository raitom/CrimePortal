# == Schema Information
#
# Table name: organisations
#
#  id          :INTEGER          not null, primary key
#  name        :varchar
#  description :text
#  theboss     :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'test_helper'

class OrganisationTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
