class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :email,              null: false, default: ""
      t.string :family_name_kanji,  null: false
      t.string :first_name_kanji,   null: false
      t.string :family_name_kana,   null: false
      t.string :first_name_kana,    null: false
      t.integer :birthday_year,     null: false
      t.integer :birthday_month,    null: false
      t.integer :birthday_day,      null: false

      t.timestamps
    end
  end
end
