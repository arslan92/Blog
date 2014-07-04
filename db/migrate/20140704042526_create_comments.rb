class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :author , :null => false
      t.text :description , :null => false
      t.integer :article_id , :null => false
      t.timestamps
    end
  end
end
