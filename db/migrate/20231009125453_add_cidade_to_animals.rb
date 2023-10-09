class AddCidadeToAnimals < ActiveRecord::Migration[7.0]
  def change
    add_column :animals, :cidade, :string
  end
end
