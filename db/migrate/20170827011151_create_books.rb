class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :title
      t.text :description
      t.string :authur

      t.timestamps null:false
    end
  end
end
