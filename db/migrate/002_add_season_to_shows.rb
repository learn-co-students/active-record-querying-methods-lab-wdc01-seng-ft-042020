class AddSeasonToShows < ActiveRecord::Migration[5.2]
  def change
    add_column :shows, :season, :string
    add_column :shows, :rating, :integer
  end
end
