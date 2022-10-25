class CreateSubmissions < ActiveRecord::Migration[7.0]
  def change
    create_table :submissions do |t|
      t.string :title
      t.text :boby
      t.string :url
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
