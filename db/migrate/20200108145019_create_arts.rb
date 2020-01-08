class CreateArts < ActiveRecord::Migration[5.2]
  def change
    create_table :arts do |t|
      t.string :author
      t.text :description
      t.string :titles
      t.integer :date
      t.string :dimensions
      t.string :photo

      t.timestamps
    end
  end
end
