class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.references :account
      t.boolean :active, :default =>  true

      t.timestamps
    end
  end
end
