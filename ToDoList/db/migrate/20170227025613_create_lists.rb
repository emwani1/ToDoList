class CreateLists < ActiveRecord::Migration[5.0]
  def change
    create_table :lists do |t|
      t.string :duties
      t.boolean :completion

      t.timestamps
    end
  end
end
