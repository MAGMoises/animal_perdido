class RemoveEnderecoFromAnimals < ActiveRecord::Migration[7.0]
  def change
    remove_column :animals, :endereco
  end
end
