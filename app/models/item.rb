class Item < ApplicationRecord
    belongs_to :store
    has_one :user, through: :stores

    validats :name, presence: true
    validates :price, presence: true
    validates :quantity, presence: true
end
