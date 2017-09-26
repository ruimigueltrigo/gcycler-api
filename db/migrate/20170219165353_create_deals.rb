class CreateDeals < ActiveRecord::Migration[5.0]
  def change
    create_table :deals do |t|
      t.date :date_accepted
      t.decimal :amount
      t.boolean :pending, :default => true
      t.references :user
      t.references :copy
      t.timestamps
    end
  end
end
