class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :sex
      t.string :age
      t.string :address

      t.timestamps
    end
  end
end
