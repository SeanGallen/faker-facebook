class Users < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|

      t.text   "first_name"
      t.text   "last_name"
      t.text   "email"
      t.text   "encrypted_password"
      t.date     "date_of_birth"
      t.text   "gender",             limit: 1

      t.timestamps
    end
  end
end
