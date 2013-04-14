class Testimonial < ActiveRecord::Base
  attr_accessible :attest, :name

  validates :name,  :presence => true
  validates :attest, :presence => true

end
