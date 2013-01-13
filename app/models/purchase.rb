class Purchase
include Mongoid::Document
field :quantity, type: Integer
field :price, type: Float
embedded_in :order
end