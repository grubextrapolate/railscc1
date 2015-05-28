class Post < ActiveRecord::Base
   validates :title, :presence => true
   validates :title, :length => { :minimum => 5 }
   validates :title, :uniqueness => true
   has_many :comments
end
