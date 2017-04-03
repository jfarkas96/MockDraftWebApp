class CreateTeams < ActiveRecord::Migration[5.0]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :needs
      t.string :round1
      t.string :round2
      t.string :round3
      t.string :round4
      t.string :round5
      t.string :round6
      t.string :round7
      t.string :picture_link

      t.timestamps
    end
  end
end
