class CreateCopies < ActiveRecord::Migration[5.0]
  def change
    create_table :copies do |t|  
      t.integer :igdb_id
      t.references :user
      t.timestamps
    end
  end
end
