class Customer < ApplicationRecord
    validates_presence_of :name, :phone, :age
    validates_uniqueness_of :name, :phone
    validates_numericality_of :age
end
