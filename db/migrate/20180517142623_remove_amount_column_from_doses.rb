class RemoveAmountColumnFromDoses < ActiveRecord::Migration[5.2]
  def change
    remove_column :doses, :amount
  end
end
