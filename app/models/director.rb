# == Schema Information
#
# Table name: directors
#
#  id         :integer          not null, primary key
#  bio        :text
#  dob        :date
#  image      :string
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Director < ApplicationRecord

  has_many(:filmography, { :class_name => "Movie", :foreign_key => "director_id" })

  has_many(:actors, { :through => :filmography, :source => :cast })
  
end
