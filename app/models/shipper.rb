class Shipper < ApplicationRecord
    validates_presence_of :name, :phone, :company, :rating
    validates_uniqueness_of :name
    
end
