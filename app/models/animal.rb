class Animal < ApplicationRecord
    has_many :imagens
    has_many :animal_imagens
end
