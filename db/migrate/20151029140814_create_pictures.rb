class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :name
      t.string :attachment
      t.text :description

      t.timestamps
    end
  end
end
