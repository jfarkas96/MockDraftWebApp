class CreatePlayers < ActiveRecord::Migration[5.0]
  def change
    create_table :players do |t|
      t.string :name
      t.string :college
      t.date :dob
      t.string :college
      t.string :height
      t.string :weight
      t.string :picture_link

      t.timestamps
    end
  end
end
