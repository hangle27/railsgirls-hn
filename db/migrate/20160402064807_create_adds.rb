class CreateAdds < ActiveRecord::Migration
  def change
    create_table :adds do |t|
      t.string :name
      t.string :pass
      t.string :picture

      t.timestamps null: false
    end
  end
end
