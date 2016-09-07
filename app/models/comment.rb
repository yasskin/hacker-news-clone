class Comment <ActiveRecord::Base
  belongs_to :post

  validates :twaddle, :presence => true
end
