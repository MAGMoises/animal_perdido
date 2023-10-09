class AddBairroToAnimals < ActiveRecord::Migration[7.0]
  def change
    add_column :animals, :bairro, :string
  end
end
