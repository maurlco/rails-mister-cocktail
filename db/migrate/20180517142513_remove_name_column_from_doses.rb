class RemoveNameColumnFromDoses < ActiveRecord::Migration[5.2]
  def change
    remove_column :doses, :name, :amount
  end
end
