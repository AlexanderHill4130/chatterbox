class CreateMesssages < ActiveRecord::Migration[5.2]
  def change
    create_table :messsages do |t|
      t.references :chatroom, foreign_key: true
      t.references :user, foreign_key: true
      t.text :body

      t.timestamps
    end
  end
end
