class Course < ActiveRecord::Base
  validates :title, :presence => true, :uniqueness => true, :length => { :maximum => 10 }
  validates :description, :presence => true, :length => { :maximum => 100 }
  validates :price, :presence => true, :numericality => { :greater_than_or_equal_to => 5.0}
  validates :seats, :presence => true
  end
