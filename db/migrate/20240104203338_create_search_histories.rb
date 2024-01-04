class CreateSearchHistories < ActiveRecord::Migration[7.1]
  def change
    create_table :search_histories do |t|
      t.string :name, index: true

      t.timestamps
    end
  end
end
