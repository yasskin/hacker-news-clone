class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.column :twaddle, :string
      t.column :post_id, :integer

      t.timestamps
    end
  end
end
