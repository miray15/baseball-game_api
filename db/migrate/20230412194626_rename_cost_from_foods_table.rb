class RenameCostFromFoodsTable < ActiveRecord::Migration[7.0]
  def change
  
    rename_column :foods, :price, :cost
  
  end
end
