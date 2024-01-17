class CreateAuthors < ActiveRecord::Migration[7.0]
  def change
    create_table :authors do |t|
      t.column :first_name, :string
      t.column :last_name, :string

      t.timestamps
    end
  end
end
