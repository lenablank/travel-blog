class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :country
      t.string :city
      t.text :body

      t.timestamps
    end
  end
end
