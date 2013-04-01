class User < ActiveRecord::Base
  attr_accessible :email, :name, :password, :password_confirmation, :phone

  has_secure_password

  validates :name, :email, :password, :password_confirmation, :presence => true

end
