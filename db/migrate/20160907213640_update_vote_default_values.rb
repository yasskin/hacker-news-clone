class UpdateVoteDefaultValues < ActiveRecord::Migration[5.0]
  def self.up
    Post.all.each do |post|
      post.update_attribute :votes, 0
    end
  end
end
