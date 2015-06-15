# == Schema Information
#
# Table name: gangsters
#
#  id              :INTEGER          not null, primary key
#  name            :varchar
#  nickname        :varchar
#  badness         :integer
#  organisation_id :integer
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

require 'test_helper'

class GangsterTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
