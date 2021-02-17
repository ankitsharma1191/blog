class Articles < ActiveRecord::Migration[6.1]
  def change
	add_column :articles, :text, :string
  end
end
