class Restaurant < ApplicationRecord
    belongs_to :menu
    validates_presence_of :name, :hotline, :address
    validates_uniqueness_of :name
    
end
