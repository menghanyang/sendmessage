class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.text :telnum
      t.string :message
      t.integer :sendtype
      t.integer :sendnum
      t.string :sendtime

      t.timestamps
    end
  end
end
