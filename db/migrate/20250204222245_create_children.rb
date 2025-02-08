class CreateChildren < ActiveRecord::Migration[8.0]
  def change
    create_table :children do |t|
      t.string :name
      t.date :date_of_birth
      t.integer :user_id

      t.timestamps
    end
  end
end
