class AddSexoToAnimals < ActiveRecord::Migration[7.0]
  def change
    add_column :animals, :sexo, :string
  end
end
