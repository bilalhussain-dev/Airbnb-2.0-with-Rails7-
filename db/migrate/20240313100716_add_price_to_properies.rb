class AddPriceToProperies < ActiveRecord::Migration[7.1]
  def change
    add_monetize :properies,
               :price,
               amount: { null: true, default: nil },
               currency: { null: true, default: nil }
  end
end
