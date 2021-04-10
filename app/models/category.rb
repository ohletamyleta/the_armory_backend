class Category < ApplicationRecord
  has_many :weapons, dependent: :destroy
end
