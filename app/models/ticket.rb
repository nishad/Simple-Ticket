class Ticket < ActiveRecord::Base
  belongs_to :user
  belongs_to :category
  validates_presence_of :title, :description, :user_id, :category_id
end
