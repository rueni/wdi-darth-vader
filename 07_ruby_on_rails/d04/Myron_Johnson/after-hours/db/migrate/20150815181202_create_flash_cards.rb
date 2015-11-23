class CreateFlashCards < ActiveRecord::Migration
  def change
    create_table :flash_cards do |t|
      t.string :question
      t.string :answer
      t.string :language
      t.string :category

      t.timestamps null: false
    end
  end
end
