class Category < ApplicationRecord

    /Asociacion de modelos/
    has_and_belongs_to_many :products
end
