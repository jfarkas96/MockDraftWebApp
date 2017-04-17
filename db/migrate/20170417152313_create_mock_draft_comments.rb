class CreateMockDraftComments < ActiveRecord::Migration[5.0]
  def change
    create_table :mock_draft_comments do |t|
      t.string :commenter
      t.text :body
      t.references :mockdraft, foreign_key: true

      t.timestamps
    end
  end
end
