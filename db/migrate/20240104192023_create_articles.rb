class CreateArticles < ActiveRecord::Migration[7.1]
  def change
    create_table :articles do |t|
      t.string :title, index: { unique: true }
      t.text :text
      t.integer :status

      t.timestamps
    end
  end
end
