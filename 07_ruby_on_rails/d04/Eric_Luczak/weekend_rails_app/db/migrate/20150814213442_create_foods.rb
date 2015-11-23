class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|
      t.string :type
      t.boolean :tortilla
      t.string :rice
      t.string :beans
      t.boolean :fajitas
      t.string :pico_de_gallo
      t.boolean :corn
      t.string :salsa
      t.string :sour_cream
      t.string :cheese
      t.string :guacamole
      t.string :lettuce

      t.timestamps null: false
    end
  end
end
