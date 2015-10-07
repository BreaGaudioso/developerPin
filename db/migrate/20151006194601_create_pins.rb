class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.timestamps
      t.string :url
      t.string :comment
      t.string :image
    end
  end
end
