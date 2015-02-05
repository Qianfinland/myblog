class Post < ActiveRecord::Base
  # attr_accessible :body, :title
  # #to enforce every post must have a title
  validates_presence_of :body, :title
end
