class CreateQuests < ActiveRecord::Migration[5.1]
  def change
    create_table :quests do |t|
      t.text :quest_message
      t.text :path_A
      t.integer :path_A_ID
      t.text :path_B
      t.integer :path_B_ID
      
      t.timestamps
    end
  end
end
