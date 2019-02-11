class Color < ApplicationRecord
    has_many :assignments
    has_many :products, through: :assignments
end
