class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :name, null: false

      t.timestamps null: false
    end
  end
end
