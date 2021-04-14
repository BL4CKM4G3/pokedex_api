class AddFieldsToPokemon < ActiveRecord::Migration[6.1]
  def change
    add_column :pokemons, :name, :string
    add_column :pokemons, :description, :string
  end
end
