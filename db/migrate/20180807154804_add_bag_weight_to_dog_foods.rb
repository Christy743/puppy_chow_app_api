class AddBagWeightToDogFoods < ActiveRecord::Migration[5.2]
  def change
    add_column :dog_foods, :bag_weight, :integer
  end
end
