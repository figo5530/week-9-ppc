class CreateSnacks < ActiveRecord::Migration[5.2]
  def change
    create_table :snacks do |t|
      t.string :name
      t.string :description
      t.integer :party_id

      t.timestamps
    end
  end
end
