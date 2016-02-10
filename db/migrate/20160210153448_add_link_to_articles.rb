class AddLinkToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :text, :string
  end
end
