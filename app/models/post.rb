class Post < ActiveRecord::Base
  belongs_to :user, required: true
  validates_presence_of :date, :rationale
end