class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.column :name, :string
      t.column :link, :string
      t.column :votes, :integer

      t.timestamps
    end
  end
end
