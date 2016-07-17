class Ad < ApplicationRecord
    validates :title, presence:true, length: { minimum:3, maximum: 100 }
    validates :description, presence:true, length: { minimum:3, maximum: 300 }
    validates :price, presence:true
    validates :city, presence:true, length: { minimum:3, maximum: 100 }
end
