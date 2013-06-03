class Pin < ActiveRecord::Base
  attr_accessible :description
  belongs_to :user
end
