class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.string :tt_name
      t.integer :tt_date
      t.integer :tt_start
      t.integer :tt_fin
      

      t.timestamps
    end
  end
end
