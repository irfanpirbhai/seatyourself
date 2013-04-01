class Restaurant < ActiveRecord::Base
  attr_accessible :address, :capacity, :city, :name, :phone, :postal_code, :price, :province

  validates :address, :capacity, :city, :name, :phone, :postal_code, :price, :province, :presence => true

end
