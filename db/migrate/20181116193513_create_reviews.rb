class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    
    create_table :reviews do |t|
      t.integer :makeup_id
      t.string :content
      t.timestamps
    end
  end
end
