class CreateCreateUsers < ActiveRecord::Migration
  def change
    create_table :create_users do |t|
      t.string :username
      t.string :image_url
      t.text :bio
      t.string :password_digest
      t.timestamps null: false
    end
  end
end
