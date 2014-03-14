class Comment < ActiveRecord::Base
  validates :content, :post_id, :presence => true
  belongs_to :post
end
