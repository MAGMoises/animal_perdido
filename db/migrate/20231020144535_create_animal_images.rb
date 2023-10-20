class CreateAnimalImages < ActiveRecord::Migration[7.0]
  def change
    create_table :animal_images do |t|
      t.string :imagens

      t.timestamps
    end
  end
end
