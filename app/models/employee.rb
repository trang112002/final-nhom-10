class Employee < ApplicationRecord
    validates_presence_of :name, :phone, :position, :experience
    validates_uniqueness_of :phone
    
end
