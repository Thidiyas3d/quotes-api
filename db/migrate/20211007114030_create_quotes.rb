class CreateQuotes < ActiveRecord::Migration[6.1]
  def change
    create_table :quotes do |t|
      t.references :author, null: false, foreign_key: true
      t.references :topic, null: false, foreign_key: true
      t.string :quote

      t.timestamps
    end
  end
end
