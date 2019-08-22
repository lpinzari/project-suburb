# == Schema Information
#
# Table name: houses
#
#  id        :bigint           not null, primary key
#  address   :text
#  price     :integer
#  beds      :integer
#  baths     :integer
#  cars      :string
#  url       :text
#  img_path  :text
#  suburb_id :integer
#  long      :float
#  lat       :float
#

class House < ApplicationRecord
  belongs_to :suburb, :optional=>true
end
