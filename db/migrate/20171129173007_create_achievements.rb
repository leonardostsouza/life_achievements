class CreateAchievements < ActiveRecord::Migration[5.1]
  def change
    create_table :achievements do |t|
      t.string :title
      t.text :phrase
      t.text :description

      t.timestamps
    end
  end
end
