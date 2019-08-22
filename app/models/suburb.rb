# == Schema Information
#
# Table name: suburbs
#
#  id          :bigint           not null, primary key
#  name        :string
#  description :text
#  image_url   :text
#  median_rent :integer
#  living_cost :integer
#  long        :float
#  lat         :float
#

class Suburb < ApplicationRecord

  has_many :houses

end
