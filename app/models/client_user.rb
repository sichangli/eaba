class ClientUser < ActiveRecord::Base
  attr_accessible :address, :birthday, :gender, :phone, :zipcode
end
