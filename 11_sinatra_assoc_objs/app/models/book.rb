class Book < ActiveRecord::Base
  belongs_to :author
  validates :author, presence: true
end
