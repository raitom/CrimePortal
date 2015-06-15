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

class Organisation < ActiveRecord::Base
  has_many :gangsters
end
