class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.references :author, null: false, foreign_key: true
      t.string :title
      t.date :publish_date

      t.timestamps
    end
  end
end
