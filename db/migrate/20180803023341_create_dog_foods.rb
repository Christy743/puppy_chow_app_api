class CreateDogFoods < ActiveRecord::Migration[5.2]
  def change
    create_table :dog_foods do |t|
      t.string :brand

      t.timestamps
    end
  end
end
