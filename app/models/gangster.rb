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

class Gangster < ActiveRecord::Base
  belongs_to :organisation
  has_one :affectation
  has_one :job, through: :affectation
end
