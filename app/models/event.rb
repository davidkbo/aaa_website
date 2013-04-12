class Event < ActiveRecord::Base
  attr_accessible :date, :description, :title
  validates_presence_of :date, :description, :title
  #validates_uniqueness_of :title
  #validates_length_of :title, :minimum => 152
end
