class CreateDocs < ActiveRecord::Migration[6.1]
  def change
    create_table :docs do |t|
      t.string :titile
      t.text :content

      t.timestamps null: false
    end
  end
end
