class Cuisine < ActiveRecord::Base
  attr_accessible :category

  has_and_belongs_to_many :restaurants

end
