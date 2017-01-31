class AddViewCountToActicle < ActiveRecord::Migration[5.0]
  def change
    add_column :acticles, :count, :integer, default: 0
  end
end
