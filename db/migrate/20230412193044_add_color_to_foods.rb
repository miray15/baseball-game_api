class AddColorToFoods < ActiveRecord::Migration[7.0]
  
  def change
  add_column :foods, :color, :string
  
  end 

end 
