class Lesson < ActiveRecord::Base
  belongs_to :week
  validates :description, :presence => true
end
