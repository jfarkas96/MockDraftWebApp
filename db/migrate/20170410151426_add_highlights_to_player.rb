class AddHighlightsToPlayer < ActiveRecord::Migration[5.0]
  def change
    add_column :players, :highlights_link, :string
  end
end
