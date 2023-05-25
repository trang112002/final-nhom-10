class Menu < ApplicationRecord
    has_many :restaurant
   
    validates_presence_of :name, :categorise, :price, :availability
    validates_uniqueness_of :name
    
end
