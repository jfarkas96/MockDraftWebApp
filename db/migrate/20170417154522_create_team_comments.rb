class CreateTeamComments < ActiveRecord::Migration[5.0]
  def change
    create_table :team_comments do |t|
      t.string :commenter
      t.text :body
      t.references :team, foreign_key: true

      t.timestamps
    end
  end
end
