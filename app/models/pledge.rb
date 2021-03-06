class Pledge < ActiveRecord::Base
  attr_accessible :amount, :project_id, :user_id
  belongs_to :user
  belongs_to :project 

	validates :user_id, presence: true  
	validates :project_id, presence: true
	validates :amount, numericality: {greater_than: 0, integer: true}
end
