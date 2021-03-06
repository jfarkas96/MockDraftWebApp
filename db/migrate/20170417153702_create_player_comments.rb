class CreatePlayerComments < ActiveRecord::Migration[5.0]
  def change
    create_table :player_comments do |t|
      t.string :commenter
      t.text :body
      t.references :player, foreign_key: true

      t.timestamps
    end
  end
end
