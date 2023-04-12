class RemoveColorFromFoods < ActiveRecord::Migration[7.0]
  def change
  
  remove_column :foods, :color, :string 
  end
end
