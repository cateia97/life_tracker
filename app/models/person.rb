class Person < ActiveRecord::Base
  #has_many :items
  has_many :schools
  has_many :life_events
end
