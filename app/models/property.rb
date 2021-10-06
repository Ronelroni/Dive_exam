class Property < ApplicationRecord
    has_many  :railways
    accepts_nested_attributes_for :railways
    validates :property, presence: true
    validates :rent, presence: true
    validates :building_age, presence: true
    validates :adress, presence: true
    validates :remark, presence: true
end
