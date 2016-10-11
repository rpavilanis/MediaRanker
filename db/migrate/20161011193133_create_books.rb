class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :written_by
      t.integer :ranked
      t.string :description

      t.timestamps null: false
    end
  end
end
