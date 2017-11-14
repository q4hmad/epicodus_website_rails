class Week < ActiveRecord::Base
  has_many :lessons
  belongs_to :course
  validates :number, :presence => true
end
