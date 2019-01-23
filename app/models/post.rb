class Post
  include Mongoid::Document
  include Mongoid::Timetamps
  field :title, type: String
  field :body, type: String
end
