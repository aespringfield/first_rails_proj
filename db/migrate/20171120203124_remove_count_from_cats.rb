class RemoveCountFromCats < ActiveRecord::Migration[5.1]
  def change
    remove_column :cats, :count, :integer
  end
end
