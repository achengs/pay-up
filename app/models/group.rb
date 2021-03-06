class Group < ActiveRecord::Base
  attr_accessible :name, :user_id
  belongs_to :user
  validates :name, :length => { :maximum => 140 }
end
