class AddPlanetToAlien < ActiveRecord::Migration[6.1]
  def change
    add_reference :aliens, :planet, foreign_key: true
  end
end
