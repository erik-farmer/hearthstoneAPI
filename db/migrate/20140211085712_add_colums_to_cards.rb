class AddColumsToCards < ActiveRecord::Migration
  def change
    add_column :cards, :card_type,        :string
    add_column :cards, :hero,             :string
    add_column :cards, :cost,             :integer
    add_column :cards, :attack,           :integer
    add_column :cards, :defense,          :integer
    add_column :cards, :description,      :string
  end
end
