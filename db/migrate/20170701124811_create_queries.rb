class CreateQueries < ActiveRecord::Migration[5.1]
  def change
    create_table :queries do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :state
      t.string :city
      t.text :description

      t.timestamps
    end
  end
end
